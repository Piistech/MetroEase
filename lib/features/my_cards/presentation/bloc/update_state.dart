part of 'update_bloc.dart';

abstract class UpdateCardState extends Equatable {
  const UpdateCardState();

  @override
  List<Object> get props => [];
}

class UpdateCardInitial extends UpdateCardState {
  const UpdateCardInitial();
}

class UpdateCardLoading extends UpdateCardState {
  const UpdateCardLoading();
}

class UpdateCardError extends UpdateCardState {
  final Failure failure;

  const UpdateCardError({
    required this.failure,
  });

  @override
  List<Object> get props => [failure];
}

class UpdateCardAttributeDone extends UpdateCardState {
  const UpdateCardAttributeDone();

  @override
  List<Object> get props => [];
}

class UpdateCardTransactionDone extends UpdateCardState {
  final CardTranslationEntities card;
  const UpdateCardTransactionDone({
    required this.card,
  });

  @override
  List<Object> get props => [
        card,
      ];
}
