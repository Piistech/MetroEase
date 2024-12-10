import '../shared.dart';

class LinearDotWidget extends StatelessWidget {
  final int dotCount;
  final double dotSize;
  final double spacing;
  final Color color;
  final bool isVertical;

  const LinearDotWidget({
    super.key,
    required this.dotCount,
    this.dotSize = 8.0,
    this.spacing = 4.0,
    this.color = Colors.black,
    this.isVertical = false,
  });

  @override
  Widget build(BuildContext context) {
    if (isVertical) {
      return Column(
        mainAxisSize: MainAxisSize.min,
        children: List.generate(dotCount, (index) {
          return Container(
            width: 1.5,
            height: 10,
            margin: EdgeInsets.symmetric(vertical: spacing / 4),
            decoration: BoxDecoration(
              color: color,
              borderRadius: BorderRadius.circular(5.r),
            ),
          );
        }),
      );
    }
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: List.generate(dotCount, (index) {
        return Container(
          width: 10,
          height: 1.5,
          margin: EdgeInsets.symmetric(horizontal: spacing / 4),
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(5.r),
          ),
        );
      }),
    );
  }
}
