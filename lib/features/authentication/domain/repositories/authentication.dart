import '../../data/models/login_payload.dart';
import '../../data/models/profile_update.dart';
import '../../data/models/sign_up_payload.dart';
import '../entities/user_entity.dart';

import '../../../../core/shared/shared.dart';

abstract class AuthenticationRepository {
  FutureOr<Either<Failure, UserEntity>> loginWithEmail({
    required LoginPayload payload,
  });

  FutureOr<Either<Failure, UserEntity>> socialLogin({
    required AuthProvider provider,
  });

  FutureOr<Either<Failure, UserEntity>> registerWithEmail({
    required SignUpPayload payload,
  });

  FutureOr<Either<Failure, UserEntity>> registerWithSocial({
    required AuthProvider provider,
  });

  FutureOr<Either<Failure, bool>> logout();

  FutureOr<Either<Failure, void>> forgotPassword({
    required String email,
  });

  FutureOr<Either<Failure, UserEntity>> updatePassword({
    required String password,
  });

  FutureOr<Either<Failure, UserEntity>> updateProfile({
    required ProfileUpdatePayload user,
  });
}
