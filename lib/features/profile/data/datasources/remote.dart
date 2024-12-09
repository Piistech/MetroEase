import 'package:easy_mrt/features/profile/data/models/delete_payload.dart';
import 'package:image_picker/image_picker.dart';

import '../../../../core/shared/shared.dart';

abstract class ProfileRemoteDataSource {
  FutureOr<void> find({
    required String token,
  });

  FutureOr<void> update({
    required String firstName,
    required String lastName,
    required String avatar,
    required String email,
  });

  FutureOr<void> delete({
    required final DeletePayload payload,
  });

  FutureOr<String> uploadProfilePic({
    required XFile path,
    required String email,
  });

  FutureOr<void> deleteProfilePic({
    required String imageUrl,
  });
}
