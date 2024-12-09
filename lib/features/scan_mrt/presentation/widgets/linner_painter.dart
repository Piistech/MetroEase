import 'package:flutter/material.dart';

class StationPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.blue
      ..strokeWidth = 2.0
      ..strokeCap = StrokeCap.round
      ..style = PaintingStyle.fill;

    final circlePaint = Paint()
      ..color = Colors.blue
      ..style = PaintingStyle.fill;

    // Draw the vertical line
    const lineStart = Offset(0, 0);
    final lineEnd = Offset(0, size.height * 0.8);
    canvas.drawLine(lineStart, lineEnd, paint);

    // Draw the source station circle
    final sourceStation = Offset(size.width / 2, 0);
    canvas.drawCircle(sourceStation, 10, circlePaint);

    // Draw the end station circle
    final endStation = Offset(size.width / 2, size.height * 0.8);
    canvas.drawCircle(endStation, 10, circlePaint);

    // Draw labels for stations
    final textPainterSource = TextPainter(
      text: const TextSpan(
        text: 'Source Station',
        style: TextStyle(color: Colors.black, fontSize: 14),
      ),
      textDirection: TextDirection.ltr,
    );
    textPainterSource.layout();
    textPainterSource.paint(
        canvas, Offset(sourceStation.dx - 50, sourceStation.dy - 30));

    final textPainterEnd = TextPainter(
      text: const TextSpan(
        text: 'End Station',
        style: TextStyle(color: Colors.black, fontSize: 14),
      ),
      textDirection: TextDirection.ltr,
    );
    textPainterEnd.layout();
    textPainterEnd.paint(
        canvas, Offset(endStation.dx - 40, endStation.dy + 10));
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
