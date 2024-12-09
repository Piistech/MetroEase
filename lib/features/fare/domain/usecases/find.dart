import '../../../../core/shared/shared.dart';
import '../../fare.dart';

class FindFareUseCase {
  final FareRepository repository;

  FindFareUseCase({
    required this.repository,
  });

  FutureOr<Either<Failure, List<FareEntity>>> call() async {
    return await repository.find();
  }
}
