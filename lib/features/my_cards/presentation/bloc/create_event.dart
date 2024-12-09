part of 'create_bloc.dart';

abstract class CreateMyCardsEvent extends Equatable {
  const CreateMyCardsEvent();

  @override
  List<Object> get props => [];
}

class CreateMyCards extends CreateMyCardsEvent {
  final CardTranslationEntities payload;
  const CreateMyCards({
    required this.payload,
  });
  @override
  List<Object> get props => [
        payload,
      ];
}
