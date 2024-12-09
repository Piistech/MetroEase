import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

Future<List<XFile?>> getImageFromSource({
  required BuildContext context,
  required ImageSource source,
  required bool isMultipleImage,
}) async {
  final picker = ImagePicker();
  List<XFile?> collectedImage = [];
  // if ImageSource is camera
  if (source == ImageSource.camera) {
    final pickedFile = await picker.pickImage(source: source);
    if (pickedFile != null) {
      collectedImage.add(pickedFile);
    }
    return collectedImage;
  } else {
    // if ImageSource is gallery
    if (isMultipleImage) {
      final pickedFile = await picker.pickMultiImage();
      if (pickedFile.isNotEmpty) {
        for (var i = 0; i < pickedFile.length; i++) {
          collectedImage.add(pickedFile[i]);
        }
        return collectedImage;
      } else {
        return collectedImage;
      }
    } else {
      final pickedFile = await picker.pickImage(source: source);
      if (pickedFile != null) {
        collectedImage.add(pickedFile);
      }
      return collectedImage;
    }
  }
}
