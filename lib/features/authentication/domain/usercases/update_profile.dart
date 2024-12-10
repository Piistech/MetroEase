import '../../../../core/shared/shared.dart';
import '../../data/models/profile_update.dart';
import 'package:easy_mrt/features/authentication/domain/entities/user_entity.dart';
import 'package:easy_mrt/features/authentication/domain/repositories/authentication.dart';

class UpdateProfile {
  final AuthenticationRepository repository;

  UpdateProfile({required this.repository});

  Future<Either<Failure, UserEntity>> call({
    required ProfileUpdatePayload user,
  }) async {
    return await repository.updateProfile(
      user: user,
    );
  }
}
