class ByteParser {
  final String hexChars = "0123456789ABCDEF";

  String toHexString(List<int> bytes) {
    return bytes.map((byte) {
      int unsigned = byte & 0xFF;
      String highNibble = hexChars[unsigned >> 4];
      String lowNibble = hexChars[unsigned & 0x0F];
      return "$highNibble$lowNibble";
    }).join(" ");
  }

  int extractInt16(List<int> bytes, {int offset = 0}) {
    return ((bytes[offset + 1] & 0xFF) << 8) | (bytes[offset] & 0xFF);
  }

  int extractInt24(List<int> bytes, {int offset = 0}) {
    return ((bytes[offset + 2] & 0xFF) << 16) |
        ((bytes[offset + 1] & 0xFF) << 8) |
        (bytes[offset] & 0xFF);
  }

  int extractByte(List<int> bytes, int offset) {
    return bytes[offset] & 0xFF;
  }

  int extractInt24BigEndian(List<int> bytes, {int offset = 0}) {
    return ((bytes[offset] & 0xFF) << 16) |
        ((bytes[offset + 1] & 0xFF) << 8) |
        (bytes[offset + 2] & 0xFF);
  }

  // for hexString
  List<int> fromHexString(String hexString) {
    List<int> bytes = [];
    for (int i = 0; i < hexString.length; i += 2) {
      String hex = hexString.substring(i, i + 2);
      bytes.add(int.parse(hex, radix: 16));
    }
    return bytes;
  }
}
