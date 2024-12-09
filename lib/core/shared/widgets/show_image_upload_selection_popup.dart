import 'package:flutter/cupertino.dart';
import 'package:image_picker/image_picker.dart';

void showImageSourceBottomSheet({
  required BuildContext context,
  Function(ImageSource)? cameraSource,
  Function(ImageSource)? gallerySource,
}) {
  if (cameraSource == null && gallerySource == null) {
    return;
    // throw Exception("cameraSource and gallerySource must not be null");
  }
  showCupertinoModalPopup(
    context: context,
    builder: (BuildContext context) {
      return CupertinoActionSheet(
        title: const Text('Select Image Source'),
        actions: <Widget>[
          if (cameraSource != null)
            CupertinoActionSheetAction(
              onPressed: () {
                cameraSource(ImageSource.camera);
              },
              child: const Text('Camera'),
            ),
          if (gallerySource != null)
            CupertinoActionSheetAction(
              onPressed: () {
                gallerySource(ImageSource.gallery);
              },
              child: const Text('Gallery'),
            ),
        ],
        cancelButton: CupertinoActionSheetAction(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Cancel'),
        ),
      );
    },
  );
}
