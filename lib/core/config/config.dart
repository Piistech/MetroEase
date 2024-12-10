import 'package:easy_mrt/core/config/dependencies/acknowledgement.dart';
import 'package:easy_mrt/features/authentication/domain/usercases/email_login.dart';
import 'package:easy_mrt/features/authentication/domain/usercases/email_signup.dart';
import 'package:easy_mrt/features/authentication/domain/usercases/forgot_password.dart';
import 'package:easy_mrt/features/authentication/domain/usercases/logout.dart';
import 'package:easy_mrt/features/authentication/domain/usercases/social_login.dart';
import 'package:easy_mrt/features/authentication/domain/usercases/social_signup.dart';
import 'package:easy_mrt/features/authentication/domain/usercases/update_profile.dart';
import 'package:easy_mrt/features/authentication/presentation/cubit/authentication_cubit.dart';
import 'package:easy_mrt/features/authentication/presentation/cubit/forgot_password_cubit.dart';
import 'package:easy_mrt/features/authentication/presentation/cubit/login_cubit.dart';
import 'package:easy_mrt/features/authentication/presentation/cubit/navigation_container_cubit.dart';
import 'package:easy_mrt/features/authentication/presentation/cubit/signup_cubit.dart';
import 'package:easy_mrt/features/authentication/presentation/cubit/update_account_cubit.dart';
import 'package:easy_mrt/features/my_cards/domain/usecases/update_transaction.dart';
import 'package:easy_mrt/firebase_options.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';

import '../shared/shared.dart';
//! mason:linking-imports - DO NOT REMOVE THIS COMMENT --------------------------->
import '../../features/my_cards/my_cards.dart';
import '../../features/fare/fare.dart';
import '../../features/profile/profile.dart';
import '../../features/authentication/authentication.dart';
import '../../features/dashboard/dashboard.dart';
import '../../features/scan_mrt/scan_mrt.dart';

part 'dependencies.dart';
part 'network_certificates.dart';
//! mason:linking-dependencies - DO NOT REMOVE THIS COMMENT ---------------------->
part 'dependencies/my_cards.dart';
part 'dependencies/fare.dart';
part 'dependencies/profile.dart';
part 'dependencies/authentication.dart';
part 'dependencies/auth.dart';
part 'dependencies/dashboard.dart';
part 'dependencies/scan_mrt.dart';

class AppConfig {
  static FutureOr<void> init() async {
    WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();

    FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

    // Bypass the SSL certificate verification
    HttpOverrides.global = MyHttpOverrides();

    HydratedBloc.storage = await HydratedStorage.build(
      storageDirectory: await getApplicationCacheDirectory(),
    );

    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );

    // Initialize the configurations
    await _setupDependencies();
  }

  static ThemeData themeData({
    required BuildContext context,
    required ThemeMode mode,
  }) {
    final ThemeScheme theme =
        mode == ThemeMode.dark ? ThemeScheme.dark() : ThemeScheme.light();
    final isDarkMode = mode == ThemeMode.dark;
    return ThemeData(
      brightness: mode == ThemeMode.dark ? Brightness.dark : Brightness.light,
      canvasColor: theme.backgroundPrimary,
      scaffoldBackgroundColor: theme.scaffoldBackgroundColor,
      splashFactory: InkRipple.splashFactory,
      primaryColor: theme.primary,
      indicatorColor: theme.primary,
      inputDecorationTheme: InputDecorationTheme(
        isDense: true,
        filled: true,
        fillColor: isDarkMode
            ? theme.primary.withOpacity(0.1)
            : theme.backgroundTertiary,
        labelStyle: TextStyles.body(context: context, color: theme.textPrimary),
        contentPadding: const EdgeInsets.all(15.0),
        hintStyle: GoogleFonts.lexend(
          color: theme.textSecondary,
          fontSize: 14.sp,
        ),
        errorStyle: const TextStyle(height: 0),
        helperStyle: const TextStyle(height: 0),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15.r),
          borderSide: BorderSide(
            color: theme.textPrimary.withOpacity(0.5),
            width: .25,
            strokeAlign: BorderSide.strokeAlignOutside,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15.r),
          borderSide: BorderSide(
            color: theme.textPrimary.withOpacity(0.5),
            width: .5,
            strokeAlign: BorderSide.strokeAlignOutside,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15.r),
          borderSide: BorderSide(
            color: theme.textPrimary.withOpacity(0.5),
            width: .25,
            strokeAlign: BorderSide.strokeAlignOutside,
          ),
        ),
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15.r),
          borderSide: BorderSide(
            color: theme.textPrimary.withOpacity(0.5),
            width: .25,
            strokeAlign: BorderSide.strokeAlignOutside,
          ),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15.r),
          borderSide: BorderSide(
            color: theme.negative,
            width: .15,
            strokeAlign: BorderSide.strokeAlignOutside,
          ),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15.r),
          borderSide: BorderSide(
            color: theme.backgroundTertiary,
            width: 1,
            strokeAlign: BorderSide.strokeAlignOutside,
          ),
        ),
      ),
      tabBarTheme: TabBarTheme(
        labelColor: theme.primary,
        unselectedLabelColor: theme.textSecondary,
        labelStyle: GoogleFonts.lexend(
          fontSize: 13.sp,
          fontWeight: FontWeight.w500,
          color: theme.textPrimary,
        ),
        unselectedLabelStyle: GoogleFonts.lexend(
          fontSize: 13.sp,
          fontWeight: FontWeight.bold,
          color: theme.textSecondary,
        ),
        indicatorSize: TabBarIndicatorSize.tab,
        indicator: BoxDecoration(
          border: Border(
            bottom: BorderSide(
              color: theme.primary,
              width: 2.0,
            ),
          ),
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: theme.primary,
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.r),
          ),
          textStyle: GoogleFonts.lexend(
            fontSize: 15.sp,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        ),
      ),
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          textStyle: GoogleFonts.lexend(
            fontSize: 11.sp,
            // fontWeight: FontWeight.w500, // Normal / regular / plain.
            color: theme.textSecondary,
            fontWeight: FontWeight.w500,
          ),
          elevation: 3,
          shape: const RoundedRectangleBorder(borderRadius: BorderRadius.zero),
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        ),
      ),
      textSelectionTheme:
          TextSelectionThemeData(cursorColor: theme.backgroundPrimary),
      iconTheme: IconThemeData(color: theme.textPrimary, size: 20),
      visualDensity: VisualDensity.adaptivePlatformDensity,
      dividerTheme:
          DividerThemeData(color: theme.backgroundTertiary, thickness: .25),
      iconButtonTheme: IconButtonThemeData(
        style: IconButton.styleFrom(
          backgroundColor: theme.backgroundSecondary,
          elevation: 10,
        ),
      ),
      appBarTheme: AppBarTheme(
        surfaceTintColor: Colors.transparent,
        iconTheme: IconThemeData(
          color: theme.primary,
          size: 14.r,
          weight: 14.r,
        ),
        titleSpacing: 0,

        actionsIconTheme: IconThemeData(color: theme.textPrimary),
        centerTitle: true,
        elevation: 0,
        // backgroundColor: theme.appBarColor,
        titleTextStyle: GoogleFonts.lexend(
          fontSize: 18.sp,
          fontWeight: FontWeight.w600,
          color: theme.textPrimary,
        ),
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: theme.scaffoldBackgroundColor,
          statusBarIconBrightness:
              isDarkMode ? Brightness.light : Brightness.dark,
          systemNavigationBarColor: theme.scaffoldBackgroundColor,
          systemNavigationBarDividerColor: Colors.transparent,
          systemNavigationBarIconBrightness:
              isDarkMode ? Brightness.light : Brightness.dark,
        ),
      ),
      colorScheme: ColorScheme.fromSeed(
        seedColor: theme.primary,
        primary: theme.primary,
        brightness: mode == ThemeMode.dark ? Brightness.dark : Brightness.light,
      ),
      useMaterial3: true,
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: theme.backgroundSecondary,
        selectedItemColor: theme.primary,
        unselectedItemColor: theme.textSecondary,
        selectedIconTheme: IconThemeData(size: 24.r),
        unselectedIconTheme: IconThemeData(size: 24.r),
        selectedLabelStyle: GoogleFonts.lexend(
          fontSize: 12.sp,
          fontWeight: FontWeight.w400,
          color: theme.primary,
        ),
        unselectedLabelStyle: GoogleFonts.lexend(
          fontSize: 12.sp,
          fontWeight: FontWeight.w400,
          color: theme.backgroundTertiary,
        ),
        showSelectedLabels: true,
        showUnselectedLabels: true,
        type: BottomNavigationBarType.fixed,
      ),
      typography: Typography.material2018(),
      textTheme: TextTheme(
        displayLarge: GoogleFonts.lexend(
          fontSize: 96.sp,
          fontWeight: FontWeight.normal,
          color: theme.textPrimary,
          wordSpacing: -1.5,
        ),
        displayMedium: GoogleFonts.lexend(
          fontSize: 60.sp,
          fontWeight: FontWeight.normal,
          color: theme.textPrimary,
        ),
        displaySmall: GoogleFonts.lexend(
            fontSize: 48.sp,
            fontWeight: FontWeight.normal,
            color: theme.textPrimary),
        headlineLarge: GoogleFonts.lexend(
          fontSize: 48.sp,
          fontWeight: FontWeight.w500,
          color: theme.textPrimary,
        ),
        headlineMedium: GoogleFonts.lexend(
          fontSize: 34.sp,
          fontWeight: FontWeight.w500,
          color: theme.textPrimary,
        ),
        headlineSmall: GoogleFonts.lexend(
          fontSize: 24.sp,
          fontWeight: FontWeight.w500,
          color: theme.textPrimary,
        ),
        titleLarge: GoogleFonts.lexend(
          fontSize: 26.sp,
          fontWeight: FontWeight.w600, // Semi-bold.
          color: theme.textPrimary,
        ),
        titleMedium: GoogleFonts.lexend(
          fontSize: 20.sp,
          fontWeight: FontWeight.w600,
          color: theme.textPrimary,
        ),
        titleSmall: GoogleFonts.lexend(
          fontSize: 14.sp,
          fontWeight: FontWeight.w500,
          color: theme.textPrimary,
        ),
        bodyLarge: GoogleFonts.lexend(
            fontSize: 16.sp,
            fontWeight: FontWeight.normal,
            color: theme.textPrimary),
        bodyMedium: GoogleFonts.lexend(
          fontSize: 14.sp,
          fontWeight: FontWeight.normal,
          color: theme.backgroundTertiary,
        ),
        bodySmall: GoogleFonts.lexend(
          fontSize: 12.sp,
          fontWeight: FontWeight.normal,
          color: theme.textPrimary,
        ),
        labelLarge: GoogleFonts.lexend(
          fontSize: 16.sp,
          fontWeight: FontWeight.w400, // Normal / regular / plain.
          color: theme.textSecondary,
        ),
        labelMedium: GoogleFonts.lexend(
          fontSize: 14.sp,
          fontWeight: FontWeight.w400, // Normal / regular / plain.
          color: theme.textSecondary,
        ),
        labelSmall: GoogleFonts.lexend(
          fontSize: 11.sp,
          fontWeight: FontWeight.w500,
          color: theme.textPrimary,
        ),
      ),
    );
  }
}
