import 'package:easy_mrt/core/shared/shared.dart';
import 'package:easy_mrt/features/authentication/domain/repositories/authentication.dart';

class LogoutUC {
  final AuthenticationRepository repository;

  LogoutUC({required this.repository});

  FutureOr<Either<Failure, bool>> call() async {
    return await repository.logout();
  }
}
