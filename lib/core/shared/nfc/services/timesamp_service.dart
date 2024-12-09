class TimestampService {
  /// Decodes the custom timestamp format.
  DateTime decodeTimestamp(int value) {
    final hour = (value >> 3) & 0x1F;
    final day = (value >> 8) & 0x1F;
    final month = (value >> 13) & 0x0F;
    final year = (value >> 17) & 0x1F + 2000;

    // Validate month and day
    final validMonth = month >= 1 && month <= 12 ? month : 1;
    final validDay = day >= 1 && day <= 31 ? day : 1;

    return DateTime(year, validMonth, validDay, hour % 24, 0, 0);
  }

  /// Formats the date and time as a readable string.
  String formatDateTime(DateTime dateTime) {
    final day = _translateNumber(dateTime.day).padLeft(2, '0');
    final month = _getMonth(dateTime.month);
    final year = _translateNumber(dateTime.year);
    final hour = _getHour(dateTime.hour);
    final minutes = dateTime.minute == 0
        ? ":00"
        : ":${_translateNumber(dateTime.minute).padLeft(2, '0')}";
    final amPm = _getAmPm(dateTime.hour);

    return '$day $month $year, $hour$minutes $amPm';
  }

  String _getAmPm(int hour) {
    return hour < 12 ? "AM" : "PM";
  }

  String _getHour(int hour) {
    final hour12 = hour == 0 ? 12 : (hour > 12 ? hour - 12 : hour);
    return _translateNumber(hour12).padLeft(2, '0');
  }

  String _getMonth(int month) {
    // Map month numbers to names (can be customized based on locale)
    const monthNames = [
      'Jan',
      'Feb',
      'Mar',
      'Apr',
      'May',
      'Jun',
      'Jul',
      'Aug',
      'Sep',
      'Oct',
      'Nov',
      'Dec'
    ];
    return month >= 1 && month <= 12 ? monthNames[month - 1] : 'Unknown';
  }

  String _translateNumber(int number) {
    return number.toString();
  }
}
