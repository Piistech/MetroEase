import 'package:easy_mrt/core/shared/shared.dart';
import 'package:easy_mrt/features/scan_mrt/domain/entities/transaction.dart';

class CardTranslationEntitiesCodec extends Codec<
    ValueNotifier<CardTranslationEntities>, Map<String, dynamic>> {
  @override
  Converter<Map<String, dynamic>, ValueNotifier<CardTranslationEntities>>
      get decoder => _CardTranslationEntitiesDecoder();

  @override
  Converter<ValueNotifier<CardTranslationEntities>, Map<String, dynamic>>
      get encoder => _CardTranslationEntitiesEncoder();
}

class _CardTranslationEntitiesDecoder extends Converter<Map<String, dynamic>,
    ValueNotifier<CardTranslationEntities>> {
  @override
  ValueNotifier<CardTranslationEntities> convert(Map<String, dynamic> input) {
    if (input.isEmpty) {
      return ValueNotifier<CardTranslationEntities>(
          CardTranslationEntities.empty());
    }
    return ValueNotifier<CardTranslationEntities>(
        CardTranslationEntities.fromMap(input));
  }
}

class _CardTranslationEntitiesEncoder extends Converter<
    ValueNotifier<CardTranslationEntities>, Map<String, dynamic>> {
  @override
  Map<String, dynamic> convert(ValueNotifier<CardTranslationEntities> input) {
    return input.value.toMap();
  }
}
