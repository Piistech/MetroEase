part of 'create_bloc.dart';

abstract class CreateMyCardsState extends Equatable {
  const CreateMyCardsState();

  @override
  List<Object> get props => [];
}

class CreateMyCardsInitial extends CreateMyCardsState {
  const CreateMyCardsInitial();
}

class CreateMyCardsLoading extends CreateMyCardsState {
  const CreateMyCardsLoading();
}

class CreateMyCardsError extends CreateMyCardsState {
  final Failure failure;

  const CreateMyCardsError({
    required this.failure,
  });

  @override
  List<Object> get props => [failure];
}

class NewCardAdded extends CreateMyCardsState {
  const NewCardAdded();

  @override
  List<Object> get props => [];
}

class CardUpdated extends CreateMyCardsState {
  const CardUpdated();

  @override
  List<Object> get props => [];
}
