import 'package:easy_mrt/features/fare/domain/entities/fare.dart';

import '../../../../core/shared/shared.dart';

abstract class FareRepository {
  FutureOr<Either<Failure, List<FareEntity>>> find();
}
