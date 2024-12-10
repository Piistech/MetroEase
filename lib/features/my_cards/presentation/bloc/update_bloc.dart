import '../../data/models/card_update_payload.dart';
import '../../domain/usecases/update_transaction.dart';
import 'package:easy_mrt/features/scan_mrt/domain/entities/transaction.dart';

import '../../../../core/shared/shared.dart';
import '../../my_cards.dart';

part 'update_event.dart';
part 'update_state.dart';

class UpdateCardBloc extends Bloc<UpdateCardEvent, UpdateCardState> {
  final UpdateMyCardsAttributesUseCase useCase;
  final UpdateMyCardTransactionUseCase useCaseTransAction;

  UpdateCardBloc({required this.useCase, required this.useCaseTransAction})
      : super(const UpdateCardInitial()) {
    on<UpdateCardAttributes>((event, emit) async {
      emit(const UpdateCardLoading());
      final result = await useCase.call(payload: event.payload);
      result.fold(
        (failure) => emit(UpdateCardError(failure: failure)),
        (myCards) => emit(const UpdateCardAttributeDone()),
      );
    });

    on<UpdateCardTransAction>((event, emit) async {
      emit(const UpdateCardLoading());
      final result = await useCaseTransAction.call(
          card: event.card, userEmail: event.userEmail);
      result.fold(
        (failure) => emit(UpdateCardError(failure: failure)),
        (myCards) => emit(UpdateCardTransactionDone(card: event.card)),
      );
    });
  }
}
