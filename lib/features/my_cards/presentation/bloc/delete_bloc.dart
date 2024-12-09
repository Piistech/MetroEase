import 'package:easy_mrt/features/my_cards/data/models/delete_payload.dart';

import '../../../../core/shared/shared.dart';
import '../../my_cards.dart';

part 'delete_event.dart';
part 'delete_state.dart';

class DeleteMyCardsBloc extends Bloc<DeleteMyCardsEvent, DeleteMyCardsState> {
  final DeleteMyCardsUseCase useCase;
  DeleteMyCardsBloc({required this.useCase})
      : super(const DeleteMyCardsInitial()) {
    on<DeleteMyCards>((event, emit) async {
      emit(const DeleteMyCardsLoading());
      final result = await useCase.call(payload: event.payload);
      result.fold(
        (failure) => emit(DeleteMyCardsError(failure: failure)),
        (myCards) => emit(const DeleteMyCardsDone()),
      );
    });
  }
}
