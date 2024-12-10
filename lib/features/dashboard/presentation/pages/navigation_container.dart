import 'dart:developer';

import '../../../../core/config/config.dart';
import 'package:easy_mrt/core/shared/extension/authentication.dart';
import 'package:easy_mrt/core/shared/mixin/theme.dart';
import 'package:easy_mrt/core/shared/nfc/nfc_reader.dart';
import 'package:easy_mrt/core/shared/resource.dart';
import 'package:easy_mrt/core/shared/shared.dart';
import 'package:easy_mrt/core/shared/task_notifier.dart';
import 'package:easy_mrt/features/authentication/presentation/cubit/authentication_cubit.dart';
import 'package:easy_mrt/features/authentication/presentation/cubit/navigation_container_cubit.dart';
import 'package:easy_mrt/features/fare/fare.dart';
import 'package:easy_mrt/features/my_cards/my_cards.dart';
import 'package:easy_mrt/features/profile/presentation/pages/profile.dart';
import 'package:easy_mrt/features/scan_mrt/domain/entities/transaction.dart';
import 'package:easy_mrt/features/scan_mrt/scan_mrt.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:in_app_update/in_app_update.dart';

class NavigationContainer extends StatefulWidget {
  final Widget child;
  final BuildContext? shellContext;
  const NavigationContainer({
    super.key,
    required this.child,
    this.shellContext,
  });

  @override
  State<NavigationContainer> createState() => _NavigationContainerState();
}

class _NavigationContainerState extends State<NavigationContainer>
    with ThemeMixin {
  final ValueNotifier<String> _platformVersion = ValueNotifier<String>('');

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  void dispose() {
    NFCReader.instance.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    _checkPlatform();
    _startListening();
    releaseModeAppUpdate(context);
  }

  void _checkPlatform() {
    if (!kIsWeb) {
      _platformVersion.value =
          '${Platform.operatingSystem} ${Platform.operatingSystemVersion}';
    } else {
      _platformVersion.value = 'Web';
    }
  }

  /// Checks for available updates for the Android app.
  ///
  /// This function uses the InAppUpdate package to check if there's an update available for the Android app.
  /// If an update is available, it performs an immediate update.
  /// If the update is successful, it re-calls every API that should be called in the Dashboard after the update.
  /// This includes finding the attendance history and running ticket for the authenticated user, and adding the last break info.
  ///
  /// In case of any error during the update check or update process, it logs the error.
  ///
  /// This function is asynchronous and should be awaited.
  androidInAppUpdate(BuildContext context) async {
    await InAppUpdate.checkForUpdate().then(
      (event) async {
        log("Package Update $event");
        if (event.updateAvailability == UpdateAvailability.updateAvailable) {
          await InAppUpdate.performImmediateUpdate().then(
            (result) {
              if (result == AppUpdateResult.success) {
                //Do something else here
                // Re-Call Every API that should call in Dashboard after update
                NFCReader.instance.dispose();
                _startListening();
              }
            },
          );
        }
      },
    ).catchError((error, stackTrace) {
      log("Package Error $error");
    });
  }

  /// Checks for app updates in release mode.
  ///
  /// This function checks if the app is in release mode using the `kReleaseMode` constant.
  /// If the app is in release mode and the platform is Android, it calls the `androidInAppUpdate` function to check for updates.
  /// If the app is in release mode and the platform is not Android (i.e., iOS), it calls the `find` method of the `AppVersionCubit` with the user's token to check for updates.
  ///
  /// @param user The authenticated user. The user's token is used to check for updates on iOS.
  void releaseModeAppUpdate(BuildContext context) {
    if (kReleaseMode) {
      if (Platform.isAndroid) {
        androidInAppUpdate(context);
      } else {
        // _appVersionCubit.find(user.token);
      }
    }
  }

  Future<void> _startListening() async {
    await NFCReader.instance.checkNfcSupport().then((_) {
      NFCReader.instance.startListening();
      NFCReader.instance.nfcDataStream.listen((data) async {
        if (mounted) {
          if (data.idm.isNotEmpty) {
            _onItemTapped(1, context);
          }
          if (sl<FirebaseAuth>().currentUser == null) {
            await NFCReader.instance
                .showAuthDialog(context: context, nfcData: data);
          } else {
            if (context.read<FindAllMyCardsBloc>().state
                is FindAllMyCardsDone) {
              final cached = (context.read<FindAllMyCardsBloc>().state
                      as FindAllMyCardsDone)
                  .cards;
              ActionToSaveOrUpdate card =
                  CardTranslationEntities.mergeCardTranslationEntities(
                      cached, data);

              if (card.action == SaveAction.merge) {
                // _nfcData.value = card.card.copyWith(
                //   userName: card.card.userName,
                // );
                context.read<UpdateCardBloc>().add(
                      UpdateCardTransAction(
                        card: card.card,
                        userEmail: context.read<AuthenticationCubit>().email,
                      ),
                    );
                log('MY DATA Update');
              } else if (card.action == SaveAction.create) {
                log('MY DATA Create');
                context
                    .read<CreateMyCardsBloc>()
                    .add(CreateMyCards(payload: data));
              } else if (card.action == SaveAction.none) {
                log('MY DATA None');
                // _nfcData.value = card.card.copyWith(
                //   userName: card.card.userName,
                // );
              }
            } else {
              log('MY DATA Create');

              context
                  .read<CreateMyCardsBloc>()
                  .add(CreateMyCards(payload: data));
            }
            // if (!currentState) {
            //   context.read<FindAllMyCardsBloc>().add(const FindAllMyCards());
            // } else {
            //   final cached = (context.read<FindAllMyCardsBloc>().state
            //           as FindAllMyCardsDone)
            //       .cards;
            //   ActionToSaveOrUpdate card =
            //       CardTranslationEntities.mergeCardTranslationEntities(
            //           cached, _nfcData.value);
            //   if (card.merge) {
            //     context.read<UpdateCardBloc>().add(
            //           UpdateCardTransAction(
            //             card: card.card,
            //             userEmail: context.read<AuthenticationCubit>().email,
            //           ),
            //         );
            //   } else {
            //     context
            //         .read<CreateMyCardsBloc>()
            //         .add(CreateMyCards(payload: data));
            //   }
            // }
          }
        }
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<CreateMyCardsBloc, CreateMyCardsState>(
          listener: (context, state) {
            if (state is NewCardAdded) {
              TaskNotifier.instance.success(context, message: 'New card added');
              context.read<FindAllMyCardsBloc>().add(
                    const FindAllMyCards(),
                  );
            }
          },
        ),
        BlocListener<UpdateCardBloc, UpdateCardState>(
          listener: (context, state) {
            if (state is UpdateCardTransactionDone) {
              TaskNotifier.instance.success(
                context,
                message: 'Card updated',
              );
              context
                  .read<FindAllMyCardsBloc>()
                  .add(UpdateExistingCardLocally(card: state.card));
            }
          },
        ),
        BlocListener<AuthenticationCubit, AuthenticationState>(
          listener: (context, state) {
            if (state is Unauthenticated) {
              context.read<NavigationContainerCubit>().changeIndex(1);
              // GoRouter.of(context).go(MyCardsPage.path);
            }
          },
        ),
      ],
      child: BlocBuilder<NavigationContainerCubit, int>(
        builder: (context, state) {
          return Scaffold(
            bottomNavigationBar: BottomNavigationBar(
              backgroundColor: theme.backgroundSecondary,
              type: BottomNavigationBarType.fixed,
              items: <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Image.asset(
                    width: 24.r,
                    height: 24.r,
                    R.ASSETS_ICONS_FARE_PNG,
                    color: state == 0 ? theme.primary : theme.textPrimary,
                  ),
                  label: 'Fare',
                ),
                BottomNavigationBarItem(
                  icon: Image.asset(
                    R.ASSETS_ICONS_NFC_SCAN_PNG,
                    width: 24.r,
                    height: 24.r,
                    color: state == 1 ? theme.primary : theme.textPrimary,
                  ),
                  label: 'Scan',
                ),
                BottomNavigationBarItem(
                  icon: Image.asset(
                    width: 24.r,
                    height: 24.r,
                    R.ASSETS_ICONS_PROFILE_OUTTER_PNG,
                    color: state == 2 ? theme.primary : theme.textPrimary,
                  ),
                  label: 'Profile',
                ),
              ],
              currentIndex: state,
              selectedItemColor: theme.primary,
              unselectedItemColor: theme.textPrimary,
              onTap: (index) => _onItemTapped(index, context),
            ),
            body: widget.child,
          );
        },
      ),
    );
  }

  void _onItemTapped(int index, BuildContext context) {
    switch (index) {
      case 0:
        context.read<NavigationContainerCubit>().changeIndex(0);
        GoRouter.of(context).go(FarePage.path);
      case 1:
        context.read<NavigationContainerCubit>().changeIndex(1);
        GoRouter.of(context).go(ScanMrtPage.path);
      default:
        context.read<NavigationContainerCubit>().changeIndex(2);
        GoRouter.of(context).go(ProfilePage.path);
    }
  }
}
