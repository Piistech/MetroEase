import '../../../../core/shared/shared.dart';
import '../entities/user_entity.dart';
import 'package:easy_mrt/features/authentication/domain/repositories/authentication.dart';

class SocialSignUp {
  final AuthenticationRepository repository;

  SocialSignUp({
    required this.repository,
  });

  Future<Either<Failure, UserEntity>> call({
    required AuthProvider provider,
  }) async {
    return await repository.registerWithSocial(
      provider: provider,
    );
  }
}
