import 'package:easy_mrt/core/shared/resource.dart';
import 'package:easy_mrt/core/shared/shared.dart';
import 'package:easy_mrt/core/shared/widgets/custom_container.dart';

class AwesomeDialog {
  static AwesomeDialog? _instance;
  // Avoid self instance
  AwesomeDialog._();
  static AwesomeDialog get instance => _instance ??= AwesomeDialog._();

  Future<void> dialog(
    BuildContext context,
    Widget content, {
    Alignment alignment = Alignment.bottomCenter,
    bool isDismissible = true,
  }) async {
    ThemeScheme theme = context.read<ThemeBloc>().state.scheme;
    return showDialog(
      context: context,
      barrierDismissible: isDismissible,
      barrierColor: Colors.black.withOpacity(0.5),
      builder: (BuildContext context) {
        return Dialog(
          insetAnimationCurve: Curves.elasticIn,
          alignment: alignment,
          backgroundColor: Colors.transparent,
          child: _buildDialogContent(context, theme, content),
        );
      },
    );
  }

  Widget _buildDialogContent(
    BuildContext context,
    ThemeScheme theme,
    Widget content,
  ) {
    return CustomContainer(
      width: 1.sw,
      color: Colors.white.withOpacity(0.5),
      child: SingleChildScrollView(
        padding: EdgeInsets.all(8.0.r),
        child: CustomContainer(
          color: theme.backgroundPrimary.withOpacity(0.9),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 14.r, vertical: 14.r),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset(
                      R.ASSETS_ICONS_LOGO_PNG,
                      height: 30.h,
                    ),
                    RichText(
                      text: TextSpan(
                        text: '${AppConstants.appName}\n',
                        style: GoogleFonts.dmSans(
                          fontSize: 12.sp,
                          color: theme.textPrimary,
                          fontWeight: FontWeight.bold,
                        ),
                        children: [
                          TextSpan(
                            text: AppConstants.moto,
                            style: GoogleFonts.dmSans(
                              fontSize: 8.sp,
                              color: theme.textPrimary,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                5.verticalSpace,
                content,
              ],
            ),
          ),
        ),
      ),
    ).animate(effects: [
      ScaleEffect(
        duration: 500.ms,
        curve: Curves.linearToEaseOut,
        begin: const Offset(.5, 0),
        end: const Offset(1, 1),
      ),
    ]);
  }
}
