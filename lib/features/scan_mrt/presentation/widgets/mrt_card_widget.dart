import 'package:easy_mrt/core/shared/resource.dart';
import 'package:easy_mrt/core/shared/shared.dart';
import 'package:flutter_svg/svg.dart';

class MRTCard extends StatelessWidget {
  final String idm;
  final int balance;
  final double height;
  final double width;
  final String? image;
  final double? left;
  final double? bottom;
  final String? cardHolderName;
  const MRTCard({
    super.key,
    required this.theme,
    required this.idm,
    required this.balance,
    this.height = 200,
    this.width = 300,
    this.left = 12,
    this.bottom = 25,
    this.image,
    this.cardHolderName,
  });

  final ThemeScheme theme;

  @override
  Widget build(BuildContext context) {
    // final isDarkMode = context.read<ThemeBloc>().state.mode == ThemeMode.dark;
    return SizedBox(
      height: height,
      width: width,
      child: Stack(
        children: [
          SvgPicture.asset(R.ASSETS_ICONS_CART_DARK_SVG),
          Positioned(
            bottom: bottom,
            left: left,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  cardHolderName ?? '',
                  style: GoogleFonts.dmSans(
                    fontSize: 15.sp,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                10.verticalSpace,
                Text(
                  idm,
                  style: TextStyle(
                    fontSize: 20.sp,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "৳ $balance",
                  style: GoogleFonts.montserrat(
                    fontSize: 20.sp,
                    fontWeight: FontWeight.bold,
                    color: balance > 0
                        ? Colors.green
                        : balance < 0
                            ? Colors.red
                            : Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
