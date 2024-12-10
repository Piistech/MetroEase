part of 'acknowledgment_bloc.dart';

abstract class AcknowledgmentEvent extends Equatable {
  const AcknowledgmentEvent();

  @override
  List<Object> get props => [];
}

class ToggleAcknowledgment extends AcknowledgmentEvent {
  const ToggleAcknowledgment();
}

class MakeAcknowledgmentViewed extends AcknowledgmentEvent {
  const MakeAcknowledgmentViewed();

  @override
  List<Object> get props => [];
}

class MakeAcknowledgmentNotViewed extends AcknowledgmentEvent {
  const MakeAcknowledgmentNotViewed();

  @override
  List<Object> get props => [];
}
