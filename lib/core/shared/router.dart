import 'package:easy_mrt/core/config/config.dart';
import 'package:easy_mrt/features/acknowledgments/presentation/bloc/acknowledgment_bloc.dart';
import 'package:easy_mrt/features/acknowledgments/presentation/pages/acknoledgement.dart';
import 'package:easy_mrt/features/authentication/authentication.dart';
import 'package:easy_mrt/features/authentication/domain/entities/user_entity.dart';
import 'package:easy_mrt/features/authentication/presentation/cubit/forgot_password_cubit.dart';
import 'package:easy_mrt/features/authentication/presentation/cubit/login_cubit.dart';
import 'package:easy_mrt/features/authentication/presentation/cubit/signup_cubit.dart';
import 'package:easy_mrt/features/authentication/presentation/pages/forgot_password_page.dart';
import 'package:easy_mrt/features/authentication/presentation/pages/sign_up_page.dart';
import 'package:easy_mrt/features/dashboard/presentation/pages/navigation_container.dart';
import 'package:easy_mrt/features/fare/presentation/bloc/find_bloc.dart';
import 'package:easy_mrt/features/fare/presentation/pages/fare.dart';
import 'package:easy_mrt/features/my_cards/presentation/bloc/delete_bloc.dart';
import 'package:easy_mrt/features/my_cards/presentation/bloc/update_bloc.dart';
import 'package:easy_mrt/features/my_cards/presentation/pages/my_card_details.dart';
import 'package:easy_mrt/features/my_cards/presentation/pages/my_cards.dart';
import 'package:easy_mrt/features/profile/presentation/bloc/delete_bloc.dart';
import 'package:easy_mrt/features/profile/presentation/bloc/update_bloc.dart';
import 'package:easy_mrt/features/profile/presentation/pages/account_deletion.dart';
import 'package:easy_mrt/features/profile/presentation/pages/edit_profile.dart';
import 'package:easy_mrt/features/profile/presentation/pages/profile.dart';
import 'package:easy_mrt/features/scan_mrt/domain/entities/transaction.dart';
import 'package:easy_mrt/features/scan_mrt/scan_mrt.dart';

import 'shared.dart';

final rootNavigationKey = GlobalKey<NavigatorState>();
final dashBoardNavigationKey = GlobalKey<NavigatorState>();
final fareNavigationKey = GlobalKey<NavigatorState>();
final myCardsNavigationKey = GlobalKey<NavigatorState>();
final profileNavigationKey = GlobalKey<NavigatorState>();
final router = GoRouter(
  initialLocation: ScanMrtPage.path,
  navigatorKey: rootNavigationKey,
  debugLogDiagnostics: true,
  routes: [
    GoRoute(
      path: LoginPage.path,
      name: LoginPage.name,
      builder: (context, state) => BlocProvider<LoginCubit>(
        create: (context) => sl<LoginCubit>(),
        child: const LoginPage(),
      ),
    ),
    GoRoute(
      path: SignUpPage.path,
      name: SignUpPage.name,
      builder: (context, state) => BlocProvider<SignupCubit>(
        create: (context) => sl<SignupCubit>(),
        child: const SignUpPage(),
      ),
    ),
    GoRoute(
      path: ForgotPasswordPage.path,
      name: ForgotPasswordPage.name,
      builder: (context, state) => BlocProvider<ForgotPasswordCubit>(
        create: (context) => sl<ForgotPasswordCubit>(),
        child: const ForgotPasswordPage(),
      ),
    ),
    StatefulShellRoute.indexedStack(
      parentNavigatorKey: rootNavigationKey,
      builder: (context, state, child) {
        return NavigationContainer(
          shellContext: context,
          child: child,
        );
      },
      branches: [
        StatefulShellBranch(
          navigatorKey: fareNavigationKey,
          routes: [
            GoRoute(
              path: FarePage.path,
              name: FarePage.name,
              pageBuilder: (context, state) {
                return NoTransitionPage(
                  key: state.pageKey,
                  child: BlocProvider.value(
                    value: context.read<FindFareBloc>(),
                    child: const FarePage(),
                  ),
                );
              },
            ),
          ],
        ),
        StatefulShellBranch(
          navigatorKey: dashBoardNavigationKey,
          routes: [
            GoRoute(
              path: ScanMrtPage.path,
              name: ScanMrtPage.name,
              pageBuilder: (context, state) {
                return NoTransitionPage(
                  key: state.pageKey,
                  child: const ScanMrtPage(),
                );
              },
              // if not the acknowledged page, show the dialog to acknowledge
              // on the first time
              redirect: (context, state) {
                // log("State Extra ${context.read<AcknowledgmentBloc>().state}");
                if (context.read<AcknowledgmentBloc>().state
                    is AcknowledgmentViewed) {
                  return null;
                } else {
                  return AcknowledgementPage.path;
                }
              },
            ),
          ],
        ),
        StatefulShellBranch(
          navigatorKey: profileNavigationKey,
          routes: [
            GoRoute(
              path: ProfilePage.path,
              name: ProfilePage.name,
              pageBuilder: (context, state) {
                return NoTransitionPage(
                  key: state.pageKey,
                  child: const ProfilePage(),
                );
              },
            ),
          ],
        ),
      ],
    ),
    GoRoute(
      path: EditAccount.path,
      name: EditAccount.name,
      pageBuilder: (context, state) {
        final UserEntity user = state.extra as UserEntity;
        return NoTransitionPage(
          child: BlocProvider(
            create: (context) => sl<UpdateProfileBloc>(),
            child: EditAccount(user: user),
          ),
        );
      },
    ),
    GoRoute(
      path: AccountDeletion.path,
      name: AccountDeletion.name,
      builder: (context, state) {
        final UserEntity user = state.extra as UserEntity;
        return BlocProvider(
          create: (context) => sl<DeleteProfileBloc>(),
          child: AccountDeletion(user: user),
        );
      },
    ),
    GoRoute(
      path: AcknowledgementPage.path,
      name: AcknowledgementPage.name,
      pageBuilder: (context, state) {
        final bool showNextButton = (state.extra ?? true) as bool;
        return NoTransitionPage(
          child: AcknowledgementPage(showNextButton: showNextButton),
        );
      },
    ),
    GoRoute(
        path: MyCardsPage.path,
        name: MyCardsPage.name,
        builder: (context, state) {
          return const MyCardsPage();
        },
        routes: [
          GoRoute(
            path: MyCardDetailsPage.path,
            name: MyCardDetailsPage.name,
            builder: (context, state) {
              final CardTranslationEntities card =
                  state.extra as CardTranslationEntities;
              return MultiBlocProvider(
                providers: [
                  BlocProvider<UpdateCardBloc>(
                    create: (context) => sl<UpdateCardBloc>(),
                  ),
                  BlocProvider<DeleteMyCardsBloc>(
                    create: (context) => sl<DeleteMyCardsBloc>(),
                  ),
                ],
                child: MyCardDetailsPage(card: card),
              );
            },
          ),
        ]),
  ],
);
