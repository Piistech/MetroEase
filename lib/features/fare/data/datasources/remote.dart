import 'package:easy_mrt/features/fare/data/models/fare.dart';

import '../../../../core/shared/shared.dart';

abstract class FareRemoteDataSource {
  FutureOr<List<FareModel>> find();
}
