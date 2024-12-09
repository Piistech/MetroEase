import 'package:easy_mrt/features/scan_mrt/data/models/transaction.dart';
import 'package:easy_mrt/features/scan_mrt/domain/entities/transaction.dart';

import '../../../../core/shared/shared.dart';
import '../../my_cards.dart';

part 'find_all_event.dart';
part 'find_all_state.dart';

class FindAllMyCardsBloc
    extends HydratedBloc<FindAllMyCardsEvent, FindAllMyCardsState> {
  final FindAllMyCardsUseCase useCase;
  FindAllMyCardsBloc({required this.useCase})
      : super(const FindAllMyCardsInitial()) {
    on<FindAllMyCards>((event, emit) async {
      emit(const FindAllMyCardsLoading());
      final result = await useCase.call();
      result.fold(
        (failure) => emit(FindAllMyCardsError(failure: failure)),
        (myCards) {
          if (myCards.isEmpty) {
            emit(const EmptyFindAllMyCards());
          } else {
            emit(FindAllMyCardsDone(cards: myCards));
          }
        },
      );
    });
    on<AddLocally>((event, emit) async {
      if (state is FindAllMyCardsDone) {
        final currentState = state as FindAllMyCardsDone;
        final List<CardTranslationEntities> cards = [
          ...currentState.cards,
          event.newCard,
        ];
        emit(FindAllMyCardsDone(cards: cards));
      } else {
        emit(FindAllMyCardsDone(cards: [event.newCard]));
      }
    });

    on<DeleteLocally>((event, emit) async {
      if (state is FindAllMyCardsDone) {
        final currentState = state as FindAllMyCardsDone;
        final List<CardTranslationEntities> cards =
            List.from(currentState.cards);
        cards.removeWhere((element) => element.idm == event.id);
        if (cards.isEmpty) {
          emit(const EmptyFindAllMyCards());
        } else {
          emit(FindAllMyCardsDone(cards: cards));
        }
      }
    });

    on<UpdateExistingCardLocally>((event, emit) async {
      if (state is FindAllMyCardsDone) {
        final currentState = state as FindAllMyCardsDone;
        final List<CardTranslationEntities> cards =
            List.from(currentState.cards);
        final index =
            cards.indexWhere((element) => element.idm == event.card.idm);
        cards[index] = event.card;
        emit(FindAllMyCardsDone(cards: cards));
      }
    });

    on<MakeInitial>((event, emit) async {
      emit(const FindAllMyCardsInitial());
    });
  }

  @override
  FindAllMyCardsState? fromJson(Map<String, dynamic> json) {
    try {
      final List<CardTranslationModel> cards = (json['cards'] as List)
          .map((e) => CardTranslationModel.fromMap(e))
          .toList();
      return FindAllMyCardsDone(cards: cards);
    } catch (e) {
      return const FindAllMyCardsInitial();
    }
  }

  @override
  Map<String, dynamic>? toJson(FindAllMyCardsState state) {
    if (state is FindAllMyCardsDone) {
      return {
        "cards": state.cards.map((e) => e.toMap()).toList(),
      };
    }
    return null;
  }
}
