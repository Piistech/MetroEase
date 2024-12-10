import '../entities/fare.dart';

import '../../../../core/shared/shared.dart';

abstract class FareRepository {
  FutureOr<Either<Failure, List<FareEntity>>> find();
}
