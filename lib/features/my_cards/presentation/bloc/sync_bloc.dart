import '../../../../core/shared/shared.dart';
import '../../my_cards.dart';

part 'sync_event.dart';
part 'sync_state.dart';

class SyncMyCardsBloc extends Bloc<SyncMyCardsEvent, SyncMyCardsState> {
  final SyncMyCardsUseCase useCase;
  SyncMyCardsBloc({required this.useCase}) : super(const SyncMyCardsInitial()) {
    on<SyncMyCards>((event, emit) async {
      emit(const SyncMyCardsLoading());
      final result = await useCase();
      result.fold(
        (failure) => emit(SyncMyCardsError(failure: failure)),
        (myCards) => emit(const SyncMyCardsDone()),
      );
    });
  }
}
