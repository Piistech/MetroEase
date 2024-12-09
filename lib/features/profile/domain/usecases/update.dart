import 'package:easy_mrt/features/authentication/data/models/profile_update.dart';

import '../../../../core/shared/shared.dart';
import '../../profile.dart';

class UpdateProfileUseCase {
  final ProfileRepository repository;

  UpdateProfileUseCase({
    required this.repository,
  });

  FutureOr<Either<Failure, String>> call({
    required ProfileUpdatePayload payload,
    required String email,
  }) async {
    return await repository.update(
      payload: payload,
      email: email,
    );
  }
}
