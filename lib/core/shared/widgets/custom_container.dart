import 'package:easy_mrt/core/shared/shared.dart';

class CustomContainer extends StatelessWidget {
  final Widget child;
  final double? height;
  final double? width;
  final Color? color;
  const CustomContainer({
    super.key,
    required this.child,
    this.height,
    this.width,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeBloc, ThemeState>(builder: (context, state) {
      final theme = state.scheme;
      final isDarkMode = state.mode == ThemeMode.dark;
      return Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          color: color ??
              (isDarkMode
                  ? theme.backgroundSecondary
                  : theme.backgroundPrimary),
          borderRadius: BorderRadius.circular(16.r),
          // shadows
          boxShadow: [
            BoxShadow(
              color: const Color(0xFF000000).withOpacity(0.1),
              offset: const Offset(0, 4),
              blurRadius: 510,
              spreadRadius: 0,
            ),
          ],
        ),
        child: child,
      );
    });
  }
}
