import '../models/fare.dart';

import '../../../../core/shared/shared.dart';

abstract class FareRemoteDataSource {
  FutureOr<List<FareModel>> find();
}
