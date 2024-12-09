import 'dart:developer';

import 'package:easy_mrt/core/shared/mixin/theme.dart';
import 'package:easy_mrt/core/shared/resource.dart';
import 'package:easy_mrt/core/shared/shared.dart';
import 'package:easy_mrt/core/shared/task_notifier.dart';
import 'package:easy_mrt/core/shared/widgets/url_opener.dart';
import 'package:easy_mrt/features/authentication/data/models/sign_up_payload.dart';
import 'package:easy_mrt/features/authentication/presentation/cubit/authentication_cubit.dart';
import 'package:easy_mrt/features/authentication/presentation/cubit/signup_cubit.dart';
import 'package:easy_mrt/features/my_cards/presentation/bloc/find_all_bloc.dart';
import 'package:easy_mrt/features/scan_mrt/presentation/pages/scan_mrt.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter_svg/svg.dart';

class SignUpPage extends StatefulWidget {
  static const String path = '/signUp';
  static const String name = 'SignUpPage';
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> with ThemeMixin {
  static const privacyPolicyUrl =
      'https://ninety-23.dev/apps/privacy-policy?id=com.piistech.metroease';
  final _formKey = GlobalKey<FormState>();
  final _firstNameController = TextEditingController(
    text: "",
  );
  final _lastNameController = TextEditingController(
    text: "",
  );
  final _passwordController = TextEditingController(
    text: "",
  );
  final _emailController = TextEditingController(
    text: "",
  );
  bool _isObscure = true;
  bool isValidEmail = false;
  bool isValidPassword = false;
  bool isValidFirstName = false;
  bool isValidLastName = false;
  bool _isAgreeTANDC = false;
  @override
  void initState() {
    super.initState();
    _firstNameController.addListener(() {
      setState(() {
        isValidFirstName =
            _usernameValidator(_firstNameController.text) == null;
      });
    });
    _lastNameController.addListener(() {
      setState(() {
        isValidLastName = _usernameValidator(_lastNameController.text) == null;
      });
    });
    _passwordController.addListener(() {
      setState(() {
        isValidPassword = _passwordValidator(_passwordController.text) == null;
      });
    });
    _emailController.addListener(() {
      setState(() {
        isValidEmail = _emailValidator(_emailController.text) == null;
      });
    });
  }

// email validator
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
    // check if the value is email then is it the valid email use regex
    else if (value.length < 6) {
      return 'Password must be at least 6 characters';
    }
    return null;
  }

  // user name validator
  String? _usernameValidator(String? value) {
    if (value == null || value.isEmpty) {
      return 'Please enter your username';
    }
    // check if the value is email then is it the valid email use regex
    else if (value.length < 3) {
      return 'Username must be at least 3 characters';
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:
          isDarkMode ? theme.backgroundSecondary : const Color(0xFFFFFFFF),
      appBar: AppBar(
        leading: const SizedBox(),
        leadingWidth: 0,
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
      body: BlocConsumer<SignupCubit, SignupState>(
        listener: (context, state) {
          if (state is SignupSuccess) {
            TaskNotifier.instance
                .success(context, message: 'Signup successful');
            context.read<AuthenticationCubit>().authenticated(state.user);
            context.pushReplacementNamed(ScanMrtPage.name);
            context.read<FindAllMyCardsBloc>().add(const FindAllMyCards());
          } else if (state is SignupFailure) {
            TaskNotifier.instance.error(context, message: state.message);
          }
        },
        builder: (context, state) {
          bool isSignUpLoading = state is SignupLoading;
          log("$state");
          return SizedBox(
            height: 1.sh,
            width: 1.sw,
            child: Form(
              key: _formKey,
              child: SingleChildScrollView(
                padding: EdgeInsets.symmetric(horizontal: 35.w),
                child: Column(
                  children: [
                    (MediaQuery.paddingOf(context).top - 60).verticalSpace,
                    Image.asset(
                      R.ASSETS_ICONS_LOGO_PNG,
                      width: 100.r,
                      height: 100.r,
                    ),
                    Text(
                      'Register Account',
                      style: GoogleFonts.lexend(
                        fontSize: 24.sp,
                        fontWeight: FontWeight.w500,
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
                    8.verticalSpace,
                    Text(
                      "Hello, there register to get started",
                      style: GoogleFonts.lexend(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.normal,
                        color: const Color(0xFF7A869A),
                      ),
                    ),
                    24.verticalSpace,
                    TextFormField(
                      cursorColor: theme.primary,
                      controller: _firstNameController,
                      validator: _usernameValidator,
                      keyboardType: TextInputType.text,
                      // onChanged: (value) {
                      //   setState(() {
                      //     isValidUsername = _usernameValidator(value) == null;
                      //   });
                      // },
                      decoration: InputDecoration(
                        enabled: !isSignUpLoading,
                        hintText: 'First Name',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide.none,
                        ),
                        prefixIcon: Icon(
                          CupertinoIcons.number_square,
                          color: theme.textPrimary,
                        ),
                        suffixIcon: isValidFirstName
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
                      controller: _lastNameController,
                      validator: _usernameValidator,
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        enabled: !isSignUpLoading,
                        hintText: 'Last Name',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide.none,
                        ),
                        prefixIcon: Icon(
                          CupertinoIcons.number_square,
                          color: theme.textPrimary,
                        ),
                        suffixIcon: isValidLastName
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
                      controller: _emailController,
                      validator: _emailValidator,
                      keyboardType: TextInputType.emailAddress,
                      textInputAction: TextInputAction.next,
                      decoration: InputDecoration(
                        enabled: !isSignUpLoading,
                        hintText: 'Email',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide.none,
                        ),
                        prefixIcon: Icon(
                          CupertinoIcons.mail,
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
                      obscureText: _isObscure,
                      textInputAction: TextInputAction.done,
                      decoration: InputDecoration(
                        enabled: !isSignUpLoading,
                        hintText: 'Password',
                        prefixIcon: SizedBox(
                          width: 40.r,
                          height: 40.r,
                          child: InkWell(
                            radius: 24.r,
                            child: Icon(
                              _isObscure
                                  ? Icons.visibility_off
                                  : Icons.visibility,
                              color: theme.textSecondary,
                            ),
                            onTap: () {
                              setState(() {
                                _isObscure = !_isObscure;
                              });
                            },
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
                        hintStyle: GoogleFonts.lexend(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xFF7A869A),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),
                    16.verticalSpace,
                    IgnorePointer(
                      ignoring: isSignUpLoading,
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            _isAgreeTANDC = !_isAgreeTANDC;
                          });
                        },
                        child: Row(
                          children: [
                            _isAgreeTANDC
                                ? Icon(Icons.check_circle,
                                    color: theme.textPrimary)
                                : const Icon(Icons.circle_outlined),
                            8.horizontalSpace,
                            RichText(
                              text: TextSpan(
                                text: 'Agree to the ${AppConstants.appName} ',
                                style: GoogleFonts.lexend(
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.w400,
                                  color: const Color(0xFF7A869A),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Privacy Policy',
                                    style: GoogleFonts.lexend(
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w400,
                                      color: theme.primary,
                                    ),
                                    recognizer: TapGestureRecognizer()
                                      ..onTap = () => Opener.instance.openUrl(
                                            context: context,
                                            url: privacyPolicyUrl,
                                          ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.start,
                            )
                          ],
                        ),
                      ),
                    ),
                    16.verticalSpace,
                    ElevatedButton(
                      onPressed: (isSignUpLoading &&
                              state.provider == AuthProvider.email)
                          ? null
                          : () {
                              if (_formKey.currentState?.validate() ?? false) {
                                if (!_isAgreeTANDC) {
                                  TaskNotifier.instance.warning(
                                    context,
                                    message:
                                        'Please agree to the terms and conditions',
                                  );
                                } else {
                                  context.read<SignupCubit>().signup(
                                        payload: SignUpPayload(
                                          email: _emailController.text.trim(),
                                          password:
                                              _passwordController.text.trim(),
                                          firstName:
                                              _firstNameController.text.trim(),
                                          lastName:
                                              _lastNameController.text.trim(),
                                        ),
                                      );
                                }
                              }
                            },
                      style: ElevatedButton.styleFrom(
                        foregroundColor: theme.primary,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        minimumSize: Size(double.infinity, 48.h),
                      ),
                      child: (isSignUpLoading &&
                              state.provider == AuthProvider.email)
                          ? SizedBox(
                              width: 25.r,
                              height: 25.r,
                              child: const CircularProgressIndicator(
                                strokeWidth: 2,
                              ),
                            )
                          : Text(
                              'Sign Up',
                              style: GoogleFonts.lexend(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
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
                          "OR Continue with Social Account",
                          style: GoogleFonts.lexend(
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xFF7A869A),
                          ),
                        ),
                        8.horizontalSpace,
                        Flexible(
                          child: Divider(
                            // Add this
                            color: theme.textSecondary,
                          ),
                        ),
                      ],
                    ),
                    16.verticalSpace,
                    OutlinedButton(
                      onPressed: (isSignUpLoading &&
                              state.provider == AuthProvider.google)
                          ? null
                          : () {
                              context.read<SignupCubit>().registerWithSocial(
                                    provider: AuthProvider.google,
                                  );
                            },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: isDarkMode
                            ? const Color(0xFF1A1A1A)
                            : const Color(0xFFFFFFFF),
                        elevation: .5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        minimumSize: Size(double.infinity, 48.h),
                      ),
                      child: (isSignUpLoading &&
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
                    16.verticalSpace,
                    Text.rich(
                      TextSpan(
                        text: 'Already have an account?  ',
                        style: GoogleFonts.lexend(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xFF7A869A),
                        ),
                        children: [
                          TextSpan(
                            text: 'Sign in',
                            style: GoogleFonts.lexend(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: theme.primary,
                            ),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                // context.goNamed(SignupPage.SignupPage.name);
                                context.pop();
                              },
                          ),
                        ],
                      ),
                    ),
                    50.verticalSpace,
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
