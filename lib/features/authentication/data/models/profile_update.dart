import 'package:image_picker/image_picker.dart';

class ProfileUpdatePayload {
  final String? firstName;
  final String? lastName;
  final ImageFile? avatar;

  ProfileUpdatePayload({
    this.firstName,
    this.lastName,
    this.avatar,
  });

  Map<String, dynamic> toJson() {
    return {
      'firstName': firstName,
      'lastName': lastName,
      'avatar': avatar,
    };
  }

  factory ProfileUpdatePayload.fromJson(Map<String, dynamic> json) {
    return ProfileUpdatePayload(
      firstName: json['firstName'],
      lastName: json['lastName'],
      avatar: json['avatar'],
    );
  }
}

class ImageFile {
  final XFile localFile;
  final String serverFile;

  ImageFile({
    required this.localFile,
    required this.serverFile,
  });

  Map<String, dynamic> toJson() {
    return {
      'localFile': localFile,
      'serverFile': serverFile,
    };
  }

  factory ImageFile.fromJson(Map<String, dynamic> json) {
    return ImageFile(
      localFile: json['localFile'],
      serverFile: json['serverFile'],
    );
  }

  ImageFile copyWith({
    XFile? localFile,
    String? serverFile,
  }) {
    return ImageFile(
      localFile: localFile ?? this.localFile,
      serverFile: serverFile ?? this.serverFile,
    );
  }

  // isEmpty is a custom method that checks if the ImageFile is empty
  factory ImageFile.empty() {
    return ImageFile(localFile: XFile(''), serverFile: "");
  }
}
