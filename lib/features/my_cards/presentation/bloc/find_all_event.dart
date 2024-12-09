part of 'find_all_bloc.dart';

abstract class FindAllMyCardsEvent extends Equatable {
  const FindAllMyCardsEvent();

  @override
  List<Object> get props => [];
}

class FindAllMyCards extends FindAllMyCardsEvent {
  const FindAllMyCards();
  @override
  List<Object> get props => [];
}

class AddLocally extends FindAllMyCardsEvent {
  final CardTranslationEntities newCard;
  final List<CardTranslationEntities> cards;
  const AddLocally({required this.newCard, required this.cards});
  @override
  List<Object> get props => [newCard, cards];
}

class UpdateExistingCardLocally extends FindAllMyCardsEvent {
  final CardTranslationEntities card;
  const UpdateExistingCardLocally({
    required this.card,
  });
  @override
  List<Object> get props => [card];
}

class DeleteLocally extends FindAllMyCardsEvent {
  final String id;
  const DeleteLocally({required this.id});
  @override
  List<Object> get props => [id];
}

class MakeInitial extends FindAllMyCardsEvent {
  const MakeInitial();
  @override
  List<Object> get props => [];
}
