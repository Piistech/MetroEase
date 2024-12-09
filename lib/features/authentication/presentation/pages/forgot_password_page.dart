import 'package:easy_mrt/core/shared/mixin/theme.dart';
import 'package:easy_mrt/core/shared/resource.dart';
import 'package:easy_mrt/core/shared/shared.dart';
import 'package:easy_mrt/core/shared/task_notifier.dart';
import 'package:easy_mrt/core/shared/widgets/awesome_dialog.dart';
import 'package:easy_mrt/features/authentication/presentation/cubit/forgot_password_cubit.dart';

class ForgotPasswordPage extends StatefulWidget {
  static const String path = '/forgot-password';
  static const String name = 'ForgotPasswordPage';
  const ForgotPasswordPage({super.key});

  @override
  State<ForgotPasswordPage> createState() => _ForgotPasswordPageState();
}

class _ForgotPasswordPageState extends State<ForgotPasswordPage>
    with ThemeMixin {
  final _formKey = GlobalKey<FormState>();
  final _emailController =
      TextEditingController(text: "sharif.dev.bd@gmail.com");
  bool isValidEmail = false;

  // email or username validator
  String? _emailValidator(String? value) {
    if (value == null || value.isEmpty) {
      return 'Please enter your email address';
    }
    // check if the value is email then is it the valid email use regex
    else if (!RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$').hasMatch(value)) {
      return 'Please enter a valid email';
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
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.symmetric(horizontal: 35.w),
          child: SizedBox(
            height: 1.sh,
            width: 1.sw,
            child: Form(
              key: _formKey,
              child: BlocConsumer<ForgotPasswordCubit, ForgotPasswordState>(
                listener: (context, state) {
                  if (state is ForgotPasswordSuccess) {
                    onSuccessDialog();
                  } else if (state is ForgotPasswordError) {
                    TaskNotifier.instance
                        .error(context, message: state.message);
                  }
                },
                builder: (context, state) {
                  final isLoading = state is ForgotPasswordLoading;
                  return Column(
                    children: [
                      Image.asset(
                        R.ASSETS_ICONS_LOGO_PNG,
                        width: 100.r,
                        height: 100.r,
                      ),
                      48.verticalSpace,
                      Text(
                        'Password Recovery',
                        style: GoogleFonts.dmSans(
                          fontSize: 24.sp,
                          fontWeight: FontWeight.bold,
                          color: theme.textPrimary,
                        ),
                      ),
                      4.verticalSpace,
                      Text(
                        "Enter your email to recover your password",
                        style: GoogleFonts.dmSans(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.normal,
                          color: const Color(0xFF7A869A),
                        ),
                      ),
                      24.verticalSpace,
                      TextFormField(
                        cursorColor: theme.primary,
                        controller: _emailController,
                        validator: _emailValidator,
                        textInputAction: TextInputAction.next,
                        keyboardType: TextInputType.emailAddress,
                        onChanged: (value) {
                          setState(() {
                            isValidEmail = _emailValidator(value) == null;
                          });
                        },
                        onFieldSubmitted: (value) {
                          if (_formKey.currentState?.validate() ?? false) {
                            context
                                .read<ForgotPasswordCubit>()
                                .forgotPassword(_emailController.text);
                          }
                        },
                        decoration: InputDecoration(
                          enabled: !isLoading,
                          hintText: 'Email address',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: BorderSide.none,
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
                      16.verticalSpace,
                      ElevatedButton(
                        onPressed: isLoading
                            ? null
                            : () {
                                if (_formKey.currentState?.validate() ??
                                    false) {
                                  context
                                      .read<ForgotPasswordCubit>()
                                      .forgotPassword(_emailController.text);
                                }
                              },
                        style: ElevatedButton.styleFrom(
                          foregroundColor: theme.primary,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          minimumSize: Size(double.infinity, 48.h),
                        ),
                        child: Text(
                          'Recover Password',
                          style: GoogleFonts.dmSans(
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w500,
                            color: theme.textPrimary,
                          ),
                        ),
                      ),
                      16.verticalSpace,
                    ],
                  );
                },
              ),
            ),
          ),
        ),
      ),
    );
  }

  Future<void> onSuccessDialog() async {
    await AwesomeDialog.instance.dialog(
      context,
      Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            R.ASSETS_ICONS_LOGO_PNG,
            width: 44.r,
            height: 44.r,
          ),
          Text(
            "Check your email",
            textAlign: TextAlign.center,
            style: GoogleFonts.dmSans(
              fontSize: 16.sp,
              fontWeight: FontWeight.w600,
              color: theme.textPrimary,
            ),
          ),
          8.verticalSpace,
          Text(
            "We have sent password recovery instruction to your email",
            textAlign: TextAlign.center,
            style: GoogleFonts.dmSans(
              fontSize: 14.sp,
              fontWeight: FontWeight.w500,
              color: theme.textSecondary,
            ),
          ),
          //
          16.verticalSpace,
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
              Navigator.pop(context);
            },
            style: ElevatedButton.styleFrom(
              minimumSize: Size(double.infinity, 48.h),
            ),
            child: Text(
              'OK',
              style: GoogleFonts.dmSans(
                fontSize: 14.sp,
                fontWeight: FontWeight.w500,
                color: theme.backgroundPrimary,
              ),
            ),
          ),
        ],
      ),
      alignment: Alignment.center,
    );
  }
}
