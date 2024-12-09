part of 'find_all_bloc.dart';

abstract class FindAllMyCardsState extends Equatable {
  const FindAllMyCardsState();

  @override
  List<Object> get props => [];
}

class FindAllMyCardsInitial extends FindAllMyCardsState {
  const FindAllMyCardsInitial();
}

class FindAllMyCardsLoading extends FindAllMyCardsState {
  const FindAllMyCardsLoading();
}

class FindAllMyCardsError extends FindAllMyCardsState {
  final Failure failure;

  const FindAllMyCardsError({
    required this.failure,
  });

  @override
  List<Object> get props => [failure];
}

class FindAllMyCardsDone extends FindAllMyCardsState {
  final List<CardTranslationEntities> cards;
  const FindAllMyCardsDone({
    required this.cards,
  });

  @override
  List<Object> get props => [cards];
}

class EmptyFindAllMyCards extends FindAllMyCardsState {
  const EmptyFindAllMyCards();
}
