import 'package:easy_mrt/core/shared/error/failure/failure.dart';
import 'package:easy_mrt/features/google_ads/domain/entities/add_unit.dart';

class AdsUnitModel extends AdsUnitEntity {
  const AdsUnitModel({
    required super.android,
    required super.ios,
  });

  factory AdsUnitModel.fromMap(Map<String, dynamic> map) {
    try {
      return AdsUnitModel(
        android: map['android'] ?? '',
        ios: map['ios'] ?? '',
      );
    } on Exception catch (e) {
      throw AdsUnitModelParseFailure(
        message: e.toString(),
      );
    }
  }
}
