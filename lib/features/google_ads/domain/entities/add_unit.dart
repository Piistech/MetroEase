import 'package:easy_mrt/core/shared/shared.dart';

class AdsUnitEntity extends Equatable {
  final String android;
  final String ios;

  const AdsUnitEntity({required this.android, required this.ios});

  @override
  List<Object?> get props => [
        android,
        ios,
      ];

  toMap() {
    return {
      'android': android,
      'ios': ios,
    };
  }

  fromMap(Map<String, String> map) {
    try {
      return AdsUnitEntity(
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
