import '../../../../core/shared/shared.dart';
import 'package:easy_mrt/features/authentication/domain/repositories/authentication.dart';

class ForgotPasswordUC {
  final AuthenticationRepository repository;

  ForgotPasswordUC({
    required this.repository,
  });

  Future<Either<Failure, void>> call({
    required String email,
  }) async {
    return await repository.forgotPassword(
      email: email,
    );
  }
}
