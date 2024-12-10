import '../../data/models/create_payload.dart';
import '../../../scan_mrt/domain/entities/transaction.dart';

import '../../../../core/shared/shared.dart';
import '../../my_cards.dart';

part 'create_event.dart';
part 'create_state.dart';

class CreateMyCardsBloc extends Bloc<CreateMyCardsEvent, CreateMyCardsState> {
  final CreateMyCardsUseCase useCase;
  CreateMyCardsBloc({required this.useCase})
      : super(const CreateMyCardsInitial()) {
    on<CreateMyCards>((event, emit) async {
      emit(const CreateMyCardsLoading());
      final result = await useCase.call(
          payload: CreatePayload(card: event.payload, userEmail: ""));
      result.fold(
        (failure) => emit(CreateMyCardsError(failure: failure)),
        (myCards) => emit(const NewCardAdded()),
      );
    });
  }
}
