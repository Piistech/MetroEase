import 'dart:typed_data';

class NfcCommandGenerator {
  // Method to generate the NFC read command as Uint8List
  Uint8List generateReadCommand(
    List<int> idm, {
    int serviceCode = 0x220F,
    int numberOfBlocksToRead = 10,
    int startBlockNumber = 0,
  }) {
    // Convert the service code into a byte array (little-endian)
    var serviceCodeList = [
      (serviceCode & 0xFF),
      ((serviceCode >> 8) & 0xFF),
    ];

    // Prepare the block list elements
    List<int> blockListElements = [];
    for (int i = 0; i < numberOfBlocksToRead; i++) {
      blockListElements.add(0x80); // Control byte
      blockListElements.add(startBlockNumber + i); // Block number
    }

    // Calculate the total length of the command
    int commandLength = 14 + blockListElements.length;
    List<int> command = [];

    // Populate the command array step by step
    command.add(commandLength); // Command length
    command.add(0x06); // Command code

    // Copy the IDM into the command array
    command.addAll(idm);

    command.add(0x01); // Some fixed byte (e.g., command type)
    command.addAll(serviceCodeList); // Service code bytes
    command.add(numberOfBlocksToRead); // Number of blocks to read

    // Copy the block list elements into the command array
    command.addAll(blockListElements);

    return Uint8List.fromList(command);
  }
}
