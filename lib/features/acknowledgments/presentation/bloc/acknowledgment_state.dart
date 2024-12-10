part of 'acknowledgment_bloc.dart';

abstract class AcknowledgmentState extends Equatable {
  const AcknowledgmentState();

  @override
  List<Object> get props => [];
}

class AcknowledgmentViewed extends AcknowledgmentState {}

class AcknowledgmentNotViewed extends AcknowledgmentState {}
