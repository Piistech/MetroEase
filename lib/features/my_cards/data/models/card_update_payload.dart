class CardUpdatePayload {
  final String cardId;
  final String cardName;
  final String userEmailAddress;
  CardUpdatePayload({
    required this.cardId,
    required this.cardName,
    required this.userEmailAddress,
  });

  Map<String, dynamic> toJson() {
    return {
      'cardId': cardId,
      'cardName': cardName,
      'userEmailAddress': userEmailAddress,
    };
  }
}
