import '../../../scan_mrt/domain/entities/transaction.dart';

class CreatePayload {
  final CardTranslationEntities card;
  final String userEmail;

  CreatePayload({required this.card, required this.userEmail});

  // copyWith
  CreatePayload copyWith({CardTranslationEntities? card, String? userEmail}) {
    return CreatePayload(
      card: card ?? this.card,
      userEmail: userEmail ?? this.userEmail,
    );
  }

  // toMap
  Map<String, dynamic> toMapFroFireStore() {
    return card.toMap();
  }
}
