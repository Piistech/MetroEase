import 'dart:developer';

import 'package:easy_mrt/features/authentication/presentation/cubit/authentication_cubit.dart';
import 'package:easy_mrt/features/authentication/presentation/cubit/navigation_container_cubit.dart';
import 'package:easy_mrt/features/dashboard/presentation/pages/navigation_container.dart';
import 'package:easy_mrt/features/fare/fare.dart';
import 'package:easy_mrt/features/google_ads/presentation/bloc/find_all_ads_bloc.dart';
import 'package:easy_mrt/features/my_cards/my_cards.dart';

import 'core/config/config.dart';
import 'core/shared/shared.dart';

void main() async {
  await AppConfig.init();

  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => sl<ThemeBloc>()),
        BlocProvider(create: (_) => sl<AuthenticationCubit>()),
        BlocProvider(create: (_) => sl<FindAllMyCardsBloc>()),
        BlocProvider(create: (_) => sl<FindFareBloc>()),
        BlocProvider(create: (_) => sl<FindAllAdsBloc>()),
        BlocProvider(create: (context) => sl<UpdateCardBloc>()),
        BlocProvider(create: (_) => sl<CreateMyCardsBloc>()),
        BlocProvider(
            create: (_) => sl<NavigationContainerCubit>()..changeIndex(1)),
      ],
      child: const MainApp(),
    ),
  );
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  void initState() {
    super.initState();
    if (context.read<FindFareBloc>().state is! FindFareDone) {
      context.read<FindFareBloc>().add(const FindFare());
    }
    if (context.read<FindAllAdsBloc>().state is! FindAllAdsDone) {
      context.read<FindAllAdsBloc>().add(const FindAllAds());
    }
    if (context.read<FindAllMyCardsBloc>().state is! FindAllMyCardsDone &&
        sl<AuthenticationCubit>().state is Authenticated) {
      context.read<FindAllMyCardsBloc>().add(const FindAllMyCards());
    }

    log("Auth State ${sl<AuthenticationCubit>().state.toString()}");
  }

  @override
  Widget build(BuildContext context) {
    FlutterNativeSplash.remove();

    return ScreenUtilInit(
      designSize: const Size(360, 800),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) => child!,
      child: BlocBuilder<ThemeBloc, ThemeState>(
        builder: (_, state) {
          // context.read<FindFareBloc>().add(const FindFare());
          return MaterialApp.router(
            title: AppConstants.appName,
            routerConfig: router,
            debugShowCheckedModeBanner: false,
            themeMode: state.mode,
            theme: AppConfig.themeData(context: context, mode: ThemeMode.light),
            darkTheme:
                AppConfig.themeData(context: context, mode: ThemeMode.dark),
          );
        },
      ),
    );
  }
}

/*

Banner
Rectangular ads that occupy a portion of an app's layout; can be refreshed automatically after a period of time.
Interstitial
Full-page ad format that appears at natural breaks and transitions, such as level completion.
Rewarded interstitial
Beta
Full-page ad format that rewards users for viewing ads during natural breaks or transitions.
Rewarded
Full-page ad format that rewards users who choose to view an ad. Unlike rewarded interstitial, users must opt in to view the ad.
Native advanced
Customizable ad format that matches the look and feel of your app; appears inline with app content.
App open
Ad format that appears when users open or switch back to your app. Ad overlays loading screen.
*/
