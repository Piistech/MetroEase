import '../../../../core/shared/resource.dart';
import '../../../../core/shared/shared.dart';
import '../../../../core/shared/widgets/custom_container.dart';
import '../../../authentication/presentation/pages/login_page.dart';

class NotLoginDialog extends StatelessWidget {
  const NotLoginDialog({
    super.key,
    required this.theme,
  });

  final ThemeScheme theme;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 1.sw * .8,
        child: Column(
          children: [
            const Spacer(),
            CustomContainer(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Image.asset(
                      R.ASSETS_ICONS_PROFILE_PNG,
                      width: 50.r,
                      height: 50.r,
                    ),
                    20.verticalSpace,
                    Text(
                      "Account",
                      style: GoogleFonts.dmSans(
                        fontSize: 16.sp,
                        color: theme.textPrimary,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    10.verticalSpace,
                    Text(
                      "You are not logged in to view this page",
                      style: GoogleFonts.dmSans(
                        fontSize: 13.sp,
                        color: theme.textPrimary,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    5.verticalSpace,
                    Text(
                      "Please login to manage your cards information",
                      style: GoogleFonts.dmSans(
                        fontSize: 13.sp,
                        color: theme.textPrimary,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    20.verticalSpace,
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6.r),
                        ),
                      ),
                      onPressed: () {
                        context.push(LoginPage.path);
                      },
                      child: Text(
                        'Login/Signup',
                        style: GoogleFonts.dmSans(
                          fontSize: 12.sp,
                          color: theme.textPrimary,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Spacer(),
            100.verticalSpace,
          ],
        ),
      ),
    );
  }
}
