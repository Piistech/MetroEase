part of 'delete_bloc.dart';

abstract class DeleteMyCardsState extends Equatable {
  const DeleteMyCardsState();

  @override
  List<Object> get props => [];
}

class DeleteMyCardsInitial extends DeleteMyCardsState {
  const DeleteMyCardsInitial();
}

class DeleteMyCardsLoading extends DeleteMyCardsState {
  const DeleteMyCardsLoading();
}

class DeleteMyCardsError extends DeleteMyCardsState {
  final Failure failure;

  const DeleteMyCardsError({
    required this.failure,
  });

  @override
  List<Object> get props => [failure];
}

class DeleteMyCardsDone extends DeleteMyCardsState {
  const DeleteMyCardsDone();

  @override
  List<Object> get props => [];
}
