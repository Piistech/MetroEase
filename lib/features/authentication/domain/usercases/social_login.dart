import '../../../../core/shared/shared.dart';
import '../entities/user_entity.dart';
import 'package:easy_mrt/features/authentication/domain/repositories/authentication.dart';

class SocialLoginOrSignUp {
  final AuthenticationRepository repository;

  SocialLoginOrSignUp({
    required this.repository,
  });

  Future<Either<Failure, UserEntity>> call({
    required AuthProvider provider,
  }) async {
    return await repository.socialLogin(
      provider: provider,
    );
  }
}
