part of 'update_bloc.dart';

abstract class UpdateCardEvent extends Equatable {
  const UpdateCardEvent();

  @override
  List<Object> get props => [];
}

class UpdateCardAttributes extends UpdateCardEvent {
  final CardUpdatePayload payload;
  const UpdateCardAttributes({
    required this.payload,
  });
  @override
  List<Object> get props => [
        payload,
      ];
}

class UpdateCardTransAction extends UpdateCardEvent {
  final CardTranslationEntities card;
  final String userEmail;
  const UpdateCardTransAction({
    required this.card,
    required this.userEmail,
  });
  @override
  List<Object> get props => [
        card,
        userEmail,
      ];
}
