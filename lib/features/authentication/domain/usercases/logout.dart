import '../../../../core/shared/shared.dart';
import '../repositories/authentication.dart';

class LogoutUC {
  final AuthenticationRepository repository;

  LogoutUC({required this.repository});

  FutureOr<Either<Failure, bool>> call() async {
    return await repository.logout();
  }
}
