import '../../../../core/shared/shared.dart';
import '../../data/models/sign_up_payload.dart';
import 'package:easy_mrt/features/authentication/domain/entities/user_entity.dart';
import 'package:easy_mrt/features/authentication/domain/repositories/authentication.dart';

class SignupWithEmail {
  final AuthenticationRepository repository;

  SignupWithEmail({
    required this.repository,
  });

  FutureOr<Either<Failure, UserEntity>> call({
    required SignUpPayload payload,
  }) async {
    return await repository.registerWithEmail(
      payload: payload,
    );
  }
}
