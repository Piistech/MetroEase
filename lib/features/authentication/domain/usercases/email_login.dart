import '../../../../core/shared/shared.dart';
import 'package:easy_mrt/features/authentication/data/models/login_payload.dart';
import 'package:easy_mrt/features/authentication/domain/entities/user_entity.dart';
import 'package:easy_mrt/features/authentication/domain/repositories/authentication.dart';

class LoginWithEmailUC {
  final AuthenticationRepository repository;

  LoginWithEmailUC({
    required this.repository,
  });

  FutureOr<Either<Failure, UserEntity>> call({
    required LoginPayload payload,
  }) async {
    return await repository.loginWithEmail(
      payload: payload,
    );
  }
}
