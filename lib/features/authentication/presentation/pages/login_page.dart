import 'dart:developer';

import 'package:easy_mrt/core/shared/mixin/theme.dart';
import 'package:easy_mrt/core/shared/resource.dart';
import 'package:easy_mrt/core/shared/shared.dart';
import 'package:easy_mrt/core/shared/task_notifier.dart';
import 'package:easy_mrt/features/authentication/data/models/login_payload.dart';
import 'package:easy_mrt/features/authentication/presentation/cubit/authentication_cubit.dart';
import 'package:easy_mrt/features/authentication/presentation/cubit/login_cubit.dart';
import 'package:easy_mrt/features/authentication/presentation/cubit/navigation_container_cubit.dart';
import 'package:easy_mrt/features/authentication/presentation/pages/forgot_password_page.dart';
import 'package:easy_mrt/features/authentication/presentation/pages/sign_up_page.dart';
import 'package:easy_mrt/features/my_cards/my_cards.dart';
import 'package:easy_mrt/features/scan_mrt/presentation/pages/scan_mrt.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter_svg/svg.dart';

class LoginPage extends StatefulWidget {
  static const String path = '/login';
  static const String name = 'LoginPage';

  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> with ThemeMixin {
  final _formKey = GlobalKey<FormState>();
  final _usernameController = TextEditingController(text: '');
  final _passwordController = TextEditingController(text: '');
  bool isObscure = true;
  bool isValidEmail = false;
  bool isValidPassword = false;

  @override
  void initState() {
    super.initState();
    _usernameController.addListener(() {
      setState(() {
        isValidEmail = _emailValidator(_usernameController.text) == null;
      });
    });
    _passwordController.addListener(() {
      setState(() {
        isValidPassword = _passwordValidator(_passwordController.text) == null;
      });
    });
  }

  @override
  void dispose() {
    _usernameController.dispose();
    _passwordController.dispose();

    super.dispose();
  }

  // email or username validator
  String? _emailValidator(String? value) {
    if (value == null || value.isEmpty) {
      return 'Please enter your email or username';
    }
    // check if the value is email then is it the valid email use regex
    else if (!RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$').hasMatch(value)) {
      return 'Please enter a valid email';
    }
    return null;
  }

  // password validator
  String? _passwordValidator(String? value) {
    if (value == null || value.isEmpty) {
      return 'Please enter your password';
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: theme.backgroundSecondary,
          statusBarIconBrightness:
              isDarkMode ? Brightness.light : Brightness.dark,
          systemNavigationBarColor: theme.backgroundSecondary,
        ),
      ),
      extendBodyBehindAppBar: true,
      backgroundColor:
          isDarkMode ? theme.backgroundSecondary : const Color(0xFFFFFFFF),
      body: BlocConsumer<LoginCubit, LoginState>(
        listener: (context, state) {
          if (state is LoginSuccess) {
            log('Login Success ${state.user.toString()}');
            context.read<AuthenticationCubit>().authenticated(state.user);
            context.read<FindAllMyCardsBloc>().add(const FindAllMyCards());
            context.go(ScanMrtPage.path);
            context.read<NavigationContainerCubit>().changeIndex(1);
          } else if (state is LoginFailure) {
            TaskNotifier.instance.error(context, message: state.message);
          }
        },
        builder: (context, state) {
          final bool isLoginLoading = state is LoginLoading;
          return SingleChildScrollView(
            padding: EdgeInsets.symmetric(horizontal: 35.w),
            child: SizedBox(
              height: 1.sh,
              width: 1.sw,
              child: Form(
                key: _formKey,
                child: Column(
                  children: [
                    (MediaQuery.paddingOf(context).top - 60).verticalSpace,
                    Image.asset(
                      R.ASSETS_ICONS_LOGO_PNG,
                      width: 100.r,
                      height: 100.r,
                    ),
                    28.verticalSpace,
                    Text(
                      'Welcome back!',
                      style: GoogleFonts.lexend(
                        fontSize: 24.sp,
                        fontWeight: FontWeight.bold,
                        color: theme.textPrimary,
                      ),
                    ),
                    4.verticalSpace,
                    Text(
                      'to ${AppConstants.appName}',
                      style: GoogleFonts.lexend(
                        fontSize: 20.sp,
                        fontWeight: FontWeight.bold,
                        color: theme.textPrimary,
                      ),
                    ),
                    16.verticalSpace,
                    Text(
                      "Hello, sign in to continue!",
                      style: GoogleFonts.lexend(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.normal,
                        color: const Color(0xFF7A869A),
                      ),
                    ),
                    24.verticalSpace,
                    TextFormField(
                      cursorColor: theme.primary,
                      controller: _usernameController,
                      validator: _emailValidator,
                      textInputAction: TextInputAction.next,
                      keyboardType: TextInputType.emailAddress,
                      onChanged: (value) {
                        setState(() {
                          isValidEmail = _emailValidator(value) == null;
                        });
                      },
                      decoration: InputDecoration(
                        enabled: !isLoginLoading,
                        hintText: 'Username or Email',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide.none,
                        ),
                        prefixIcon: Icon(
                          CupertinoIcons.mail_solid,
                          color: theme.textPrimary,
                        ),
                        suffixIcon: isValidEmail
                            ? Icon(
                                Icons.check_circle,
                                color: theme.primary,
                              )
                            : Icon(
                                Icons.error_outline,
                                color: theme.negative,
                              ),
                      ),
                    ),
                    8.verticalSpace,
                    TextFormField(
                      cursorColor: theme.primary,
                      controller: _passwordController,
                      validator: _passwordValidator,
                      obscureText: isObscure,
                      textInputAction: TextInputAction.done,
                      keyboardType: TextInputType.visiblePassword,
                      onChanged: (value) {
                        setState(() {
                          isValidPassword = _passwordValidator(value) == null;
                        });
                      },
                      onFieldSubmitted: (value) {
                        if (_formKey.currentState?.validate() ?? false) {
                          context.read<LoginCubit>().loginWithEmail(
                                payload: LoginPayload(
                                  email: _usernameController.text.trim(),
                                  password: _passwordController.text.trim(),
                                ),
                              );
                        }
                      },
                      decoration: InputDecoration(
                        enabled: !isLoginLoading,
                        hintText: 'Password',
                        prefixIcon: SizedBox(
                          width: 40.r,
                          height: 40.r,
                          child: InkWell(
                            radius: 24.r,
                            onTap: () {
                              setState(() {
                                isObscure = !isObscure;
                              });
                            },
                            child: Icon(
                              isObscure
                                  ? Icons.visibility_off
                                  : Icons.visibility,
                              color: theme.textPrimary,
                            ),
                          ),
                        ),
                        suffixIcon: isValidPassword
                            ? Icon(
                                Icons.check_circle,
                                color: theme.primary,
                              )
                            : Icon(
                                Icons.error_outline,
                                color: theme.negative,
                              ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),
                    16.verticalSpace,
                    ElevatedButton(
                      onPressed: (isLoginLoading &&
                              state.provider == AuthProvider.email)
                          ? null
                          : () {
                              if (_formKey.currentState?.validate() ?? false) {
                                context.read<LoginCubit>().loginWithEmail(
                                      payload: LoginPayload(
                                        email: _usernameController.text.trim(),
                                        password:
                                            _passwordController.text.trim(),
                                      ),
                                    );
                              }
                            },
                      style: ElevatedButton.styleFrom(
                        foregroundColor: theme.primary,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        minimumSize: Size(double.infinity, 48.h),
                      ),
                      child: (isLoginLoading &&
                              state.provider == AuthProvider.email)
                          ? SizedBox(
                              width: 25.r,
                              height: 25.r,
                              child: const CircularProgressIndicator(
                                strokeWidth: 2,
                              ),
                            )
                          : Text(
                              'Sign in',
                              style: GoogleFonts.lexend(
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                    ),
                    16.verticalSpace,
                    Center(
                      child: TextButton(
                        onPressed: isLoginLoading
                            ? null
                            : () {
                                context.pushNamed(ForgotPasswordPage.name);
                              },
                        child: Text(
                          'Forgot password?',
                          style: GoogleFonts.lexend(
                            fontSize: 13.sp,
                            fontWeight: FontWeight.normal,
                            color: theme.primary,
                          ),
                        ),
                      ),
                    ),
                    16.verticalSpace,
                    Row(
                      children: [
                        Flexible(
                          child: Divider(
                            // Add this
                            color: theme.textSecondary,
                          ),
                        ),
                        8.horizontalSpace,
                        Text(
                          "OR continue with social account",
                          style: GoogleFonts.lexend(
                            fontSize: 13.sp,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xFF7A869A),
                          ),
                        ),
                        8.horizontalSpace,
                        Flexible(
                          child: Divider(
                            color: theme.textSecondary,
                          ),
                        ),
                      ],
                    ),
                    16.verticalSpace,
                    OutlinedButton(
                      onPressed: (isLoginLoading &&
                              state.provider == AuthProvider.google)
                          ? null
                          : () {
                              context.read<LoginCubit>().socialLogin(
                                    provider: AuthProvider.google,
                                  );
                            },
                      style: ElevatedButton.styleFrom(
                        elevation: 1,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        minimumSize: Size(double.infinity, 56.h),
                      ),
                      child: (isLoginLoading &&
                              state.provider == AuthProvider.google)
                          ? SizedBox(
                              width: 25.r,
                              height: 25.r,
                              child: const CircularProgressIndicator(
                                strokeWidth: 2,
                              ),
                            )
                          : Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                12.horizontalSpace,
                                SvgPicture.asset(
                                  R.ASSETS_ICONS_GOOGLE_SVG,
                                  width: 24.w,
                                  height: 24.h,
                                ),
                                const Spacer(),
                                Text(
                                  'Sign in with Google',
                                  style: GoogleFonts.lexend(
                                    fontSize: 14.sp,
                                    fontWeight: FontWeight.w500,
                                    color: theme.textPrimary,
                                  ),
                                ),
                                const Spacer(),
                              ],
                            ),
                    ),
                    26.verticalSpace,
                    Text.rich(
                      TextSpan(
                        text: "Don't have an account? ",
                        style: GoogleFonts.lexend(
                          fontSize: 13.sp,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xFF7A869A),
                        ),
                        children: [
                          TextSpan(
                            text: 'Create new account',
                            style: GoogleFonts.lexend(
                              fontSize: 13.sp,
                              fontWeight: FontWeight.normal,
                              color: theme.primary,
                            ),
                            recognizer: TapGestureRecognizer()
                              ..onTap = isLoginLoading
                                  ? null
                                  : () {
                                      context.pushNamed(SignUpPage.name);
                                    },
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
