import 'package:easy_mrt/core/shared/shared.dart';

part 'acknowledgment_event.dart';
part 'acknowledgment_state.dart';

class AcknowledgmentBloc
    extends HydratedBloc<AcknowledgmentEvent, AcknowledgmentState> {
  AcknowledgmentBloc() : super(AcknowledgmentNotViewed()) {
    on<ToggleAcknowledgment>((event, emit) {
      final currentState = state;
      if (currentState is AcknowledgmentNotViewed) {
        emit(AcknowledgmentViewed());
      } else {
        emit(AcknowledgmentNotViewed());
      }
    });
    on<MakeAcknowledgmentViewed>((event, emit) {
      emit(AcknowledgmentViewed());
    });
    on<MakeAcknowledgmentNotViewed>((event, emit) {
      emit(AcknowledgmentNotViewed());
    });
  }

  @override
  AcknowledgmentState? fromJson(Map<String, dynamic> json) {
    if (json["viewed"] == true) {
      return AcknowledgmentViewed();
    } else {
      return AcknowledgmentNotViewed();
    }
  }

  @override
  Map<String, dynamic>? toJson(AcknowledgmentState state) {
    if (state is AcknowledgmentViewed) {
      return {"viewed": true};
    } else {
      return {"viewed": false};
    }
  }
}
