import 'dart:developer';

import 'package:easy_mrt/core/shared/mixin/theme.dart';
import 'package:easy_mrt/core/shared/nfc/nfc_reader.dart';
import 'package:easy_mrt/core/shared/resource.dart';
import 'package:easy_mrt/core/shared/task_notifier.dart';
import 'package:easy_mrt/core/shared/widgets/custom_container.dart';
import 'package:easy_mrt/features/authentication/presentation/cubit/authentication_cubit.dart';
import 'package:easy_mrt/features/my_cards/presentation/bloc/find_all_bloc.dart';
import 'package:easy_mrt/features/my_cards/presentation/pages/my_cards.dart';
import 'package:easy_mrt/features/profile/presentation/pages/account_deletion.dart';
import 'package:easy_mrt/features/profile/presentation/pages/edit_profile.dart';
import 'package:easy_mrt/features/profile/presentation/widgets/not_login_dialog.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';
import 'package:in_app_update/in_app_update.dart';

import '../../../../core/shared/shared.dart';

class ProfilePage extends StatefulWidget {
  static const String path = '/profile';
  static const String name = 'ProfilePage';
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> with ThemeMixin {
  final _scrollController = ScrollController();
  bool isScrollingDown = false;
  @override
  void initState() {
    super.initState();
    _scrollController.addListener(() {
      if (_scrollController.offset >= 200.h) {
        if (isScrollingDown) {
          return;
        }
        isScrollingDown = true;
        setState(() {});
      } else if (_scrollController.offset < 240.h) {
        if (!isScrollingDown) {
          return;
        }
        isScrollingDown = false;
        setState(() {});
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: theme.backgroundPrimary,
      body: StreamBuilder<User?>(
          stream: FirebaseAuth.instance.authStateChanges(),
          builder: (context, snapshot) {
            if (snapshot.data == null) {
              return NotLoginDialog(theme: theme);
            } else {
              return BlocBuilder<AuthenticationCubit, AuthenticationState>(
                builder: (context, state) {
                  if (state is Authenticated) {
                    final user = state.user;
                    return NestedScrollView(
                      controller: _scrollController,
                      headerSliverBuilder: (context, innerBoxIsScrolled) {
                        return [
                          SliverAppBar(
                            backgroundColor: Colors.transparent,
                            floating: false,
                            leadingWidth: 0,
                            automaticallyImplyLeading: false,
                            leading: const SizedBox(),
                            pinned: true,
                            centerTitle: true,
                            systemOverlayStyle: SystemUiOverlayStyle(
                              statusBarColor: theme.backgroundSecondary,
                              statusBarIconBrightness: isDarkMode
                                  ? Brightness.light
                                  : Brightness.dark,
                              systemNavigationBarColor:
                                  theme.backgroundSecondary,
                            ),
                            expandedHeight: 260.h,
                            flexibleSpace: FlexibleSpaceBar(
                              collapseMode: CollapseMode.pin,
                              background: AnimatedOpacity(
                                duration: const Duration(milliseconds: 300),
                                opacity: isScrollingDown ? 0.0 : 1.0,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        70.verticalSpace,
                                        Container(
                                          height: 140.r,
                                          width: 140.r,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: theme.primary,
                                              width: 4.r,
                                            ),
                                            shape: BoxShape.circle,
                                            boxShadow: [
                                              BoxShadow(
                                                color: theme.primary
                                                    .withOpacity(0.5),
                                                offset: const Offset(0, 24),
                                                blurRadius: 350,
                                                spreadRadius: 12,
                                              ),
                                            ],
                                            image: DecorationImage(
                                              image: user.avatar!.isEmpty
                                                  ? const AssetImage(R
                                                      .ASSETS_IMAGES_EMPTY_AVATAR_PNG)
                                                  : CachedNetworkImageProvider(
                                                      user.avatar!,
                                                    ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        20.verticalSpace,
                                        Text(
                                          "${user.firstName} ${user.lastName}",
                                          style: Theme.of(context)
                                              .textTheme
                                              .labelSmall,
                                        ),
                                        4.verticalSpace,
                                        Text(
                                          user.email,
                                          style: GoogleFonts.kodeMono(
                                            fontSize: 11.sp,
                                            color: theme.primary,
                                            fontWeight: FontWeight.w500,
                                            letterSpacing: 2.5,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          )
                        ];
                      },
                      body: CustomScrollView(
                        slivers: [
                          SliverPadding(
                            padding: EdgeInsets.symmetric(horizontal: 16.w),
                            sliver: SliverToBoxAdapter(
                              child: Column(
                                children: [
                                  42.verticalSpace,
                                  CustomContainer(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 16.w, vertical: 16.h),
                                          child: Text(
                                            'General',
                                            style: GoogleFonts.dmSans(
                                              fontSize: 14.sp,
                                              color: theme.textPrimary,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        4.verticalSpace,
                                        // LinerDivider(theme: theme),
                                        16.verticalSpace,
                                        CupertinoListTile(
                                          title: Text(
                                            "Account information",
                                            style: TextStyle(
                                              color: isDarkMode
                                                  ? theme.textPrimary
                                                  : const Color(0xFF1B1E28),
                                            ),
                                          ),
                                          onTap: () {
                                            context.pushNamed(EditAccount.name,
                                                extra: user);
                                          },
                                          leading: Image.asset(
                                            R.ASSETS_ICONS_PROFILE_PNG,
                                          ),
                                          subtitle: const Text(
                                              "Change your Account information"),
                                          trailing:
                                              const CupertinoListTileChevron(),
                                        ),
                                        // LinerDivider(theme: theme),
                                        CupertinoListTile(
                                          title: Text(
                                            "My Cards",
                                            style: TextStyle(
                                              color: isDarkMode
                                                  ? theme.textPrimary
                                                  : const Color(0xFF1B1E28),
                                            ),
                                          ),
                                          onTap: () => context
                                              .pushNamed(MyCardsPage.name),
                                          leading: Image.asset(
                                            R.ASSETS_ICONS_CARD_PNG,
                                          ),
                                          subtitle: const Text(
                                              "View your saved cards"),
                                          trailing:
                                              const CupertinoListTileChevron(),
                                        ),
                                        10.verticalSpace,
                                      ],
                                    ),
                                  ),
                                  16.verticalSpace,
                                  // log out
                                  CustomContainer(
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16.w,
                                                vertical: 16.h),
                                            child: Text(
                                              'Account',
                                              style: GoogleFonts.dmSans(
                                                fontSize: 14.sp,
                                                color: theme.textPrimary,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          4.verticalSpace,
                                          // LinerDivider(theme: theme),

                                          16.verticalSpace,

                                          // account deletion
                                          CupertinoListTile(
                                            title: Text(
                                              "Delete Account",
                                              style: TextStyle(
                                                color: isDarkMode
                                                    ? theme.textPrimary
                                                    : const Color(0xFF1B1E28),
                                              ),
                                            ),
                                            onTap: () {
                                              context.pushNamed(
                                                  AccountDeletion.name,
                                                  extra: user);
                                            },
                                            leading: Image.asset(
                                              R.ASSETS_ICONS_DELETE_PNG,
                                            ),
                                            subtitle: const Text(
                                                "Delete your Account"),
                                            trailing:
                                                const CupertinoListTileChevron(),
                                          ),
                                          10.verticalSpace
                                        ]),
                                  ),
                                  16.verticalSpace,
                                  CustomContainer(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        16.verticalSpace,
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 16.w, vertical: 16.h),
                                          child: Text(
                                            'Settings',
                                            style: GoogleFonts.dmSans(
                                              fontSize: 14.sp,
                                              color: theme.textPrimary,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        4.verticalSpace,
                                        // LinerDivider(theme: theme),

                                        16.verticalSpace,

                                        // account deletion
                                        CupertinoListTile(
                                          title: Text(
                                            "Theme Mode",
                                            style: TextStyle(
                                              color: isDarkMode
                                                  ? theme.textPrimary
                                                  : const Color(0xFF1B1E28),
                                            ),
                                          ),
                                          onTap: () {
                                            context.read<ThemeBloc>().add(
                                                ToggleTheme(
                                                    type: mode == ThemeMode.dark
                                                        ? ThemeType.light
                                                        : ThemeType.dark));
                                          },
                                          leading: Image.asset(
                                            R.ASSETS_ICONS_THEME_PNG,
                                          ),
                                          subtitle: const Text(
                                              "Change your theme mode"),
                                          trailing: BlocBuilder<ThemeBloc,
                                              ThemeState>(
                                            builder: (context, state) {
                                              return Switch(
                                                value: isDarkMode,
                                                onChanged: (value) {
                                                  context.read<ThemeBloc>().add(
                                                        ToggleTheme(
                                                            type: value
                                                                ? ThemeType.dark
                                                                : ThemeType
                                                                    .light),
                                                      );
                                                },
                                              );
                                            },
                                          ),
                                        ),
                                        16.verticalSpace,
                                        CupertinoListTile(
                                          title: Text(
                                            "Update",
                                            style: TextStyle(
                                              color: isDarkMode
                                                  ? theme.textPrimary
                                                  : const Color(0xFF1B1E28),
                                            ),
                                          ),
                                          onTap: () async {
                                            await InAppUpdate.checkForUpdate()
                                                .then(
                                              (event) async {
                                                if (event.updateAvailability ==
                                                    UpdateAvailability
                                                        .updateAvailable) {
                                                  await InAppUpdate
                                                          .performImmediateUpdate()
                                                      .then(
                                                    (result) {
                                                      if (result ==
                                                          AppUpdateResult
                                                              .success) {}
                                                    },
                                                  );
                                                } else {
                                                  if (context.mounted) {
                                                    TaskNotifier.instance.info(
                                                        context,
                                                        message:
                                                            "No update available");
                                                  }
                                                }
                                              },
                                            ).catchError((error, stackTrace) {
                                              print("Package Error $error");
                                            });
                                          },
                                          leading: Image.asset(
                                            R.ASSETS_ICONS_UPDATE_PNG,
                                          ),
                                          subtitle:
                                              const Text("Check for updates"),
                                          trailing:
                                              const CupertinoListTileChevron(),
                                        ),
                                        16.verticalSpace,
                                        CupertinoListTile(
                                          title: Text(
                                            "Log out",
                                            style: TextStyle(
                                              color: isDarkMode
                                                  ? theme.textPrimary
                                                  : const Color(0xFF1B1E28),
                                            ),
                                          ),
                                          onTap: () {
                                            context
                                                .read<AuthenticationCubit>()
                                                .unauthenticated();
                                            context
                                                .read<FindAllMyCardsBloc>()
                                                .add(const MakeInitial());
                                          },
                                          leading: SvgPicture.asset(
                                              R.ASSETS_ICONS_LOGOUT_SVG,
                                              colorFilter: ColorFilter.mode(
                                                  theme.negative,
                                                  BlendMode.srcIn)),
                                          subtitle: const Text(
                                              "Log out from your account"),
                                          trailing:
                                              const CupertinoListTileChevron(),
                                        ),
                                        10.verticalSpace,
                                      ],
                                    ),
                                  ),
                                  150.verticalSpace,
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    );
                  } else {
                    return NotLoginDialog(theme: theme);
                  }
                },
              );
            }
          }),
    );
  }
}
