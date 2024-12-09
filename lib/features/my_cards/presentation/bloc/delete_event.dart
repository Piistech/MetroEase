part of 'delete_bloc.dart';

abstract class DeleteMyCardsEvent extends Equatable {
  const DeleteMyCardsEvent();

  @override
  List<Object> get props => [];
}

class DeleteMyCards extends DeleteMyCardsEvent {
  final DeleteCardPayload payload;

  const DeleteMyCards({
    required this.payload,
  });
  @override
  List<Object> get props => [payload];
}
