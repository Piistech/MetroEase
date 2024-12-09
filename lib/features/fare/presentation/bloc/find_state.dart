part of 'find_bloc.dart';

abstract class FindFareState extends Equatable {
  const FindFareState();

  @override
  List<Object> get props => [];
}

class FindFareInitial extends FindFareState {
  const FindFareInitial();
}

class FindFareLoading extends FindFareState {
  const FindFareLoading();
}

class FindFareError extends FindFareState {
  final Failure failure;

  const FindFareError({
    required this.failure,
  });

  @override
  List<Object> get props => [failure];
}

class FindFareDone extends FindFareState {
  final List<FareEntity> fares;
  final List<String> locations;
  final Map<String, double> fareMap;
  const FindFareDone({
    required this.fares,
    required this.locations,
    required this.fareMap,
  });

  @override
  List<Object> get props => [fares, locations, fareMap];
}
