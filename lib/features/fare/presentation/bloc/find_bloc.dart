import '../../../../core/shared/shared.dart';
import '../../fare.dart';

part 'find_event.dart';
part 'find_state.dart';

class FindFareBloc extends HydratedBloc<FindFareEvent, FindFareState> {
  final FindFareUseCase useCase;
  FindFareBloc({required this.useCase}) : super(const FindFareInitial()) {
    on<FindFare>((event, emit) async {
      emit(const FindFareLoading());
      final result = await useCase();
      result.fold(
        (failure) => emit(FindFareError(failure: failure)),
        (fare) {
          emit(FindFareDone(
            fares: fare,
            locations: fare.map((e) => e.name).toList(),
            fareMap: fare.fold<Map<String, double>>(
              {},
              (previousValue, element) => {
                ...previousValue,
                element.name: element.price,
              },
            ),
          ));
        },
      );
    });
  }

  double calculateFare(
      String source, String destination, Map<String, double> fareMap) {
    if (!fareMap.containsKey(source) || !fareMap.containsKey(destination)) {
      throw ArgumentError('Invalid source or destination');
    }

    double sourceFare = fareMap[source]!;
    double destinationFare = fareMap[destination]!;

    return (destinationFare - sourceFare).abs();
  }

  int calculateRoundTrips(int balance, int fare) {
    if (fare <= 0) {
      return 0;
    }

    // A round trip consists of two one-way trips
    int roundTripFare = fare * 2;

    // Calculate the number of round trips possible
    return balance ~/ roundTripFare;
  }

  @override
  FindFareState? fromJson(Map<String, dynamic> json) {
    if (json['fares'] != null) {
      return FindFareDone(
        fares: (json['fares'] as List)
            .map((e) => FareModel.parse(map: e as Map<String, dynamic>))
            .toList(),
        locations: json['locations'] as List<String>,
        fareMap: Map<String, double>.from(json['fareMap']),
      );
    }
    return const FindFareInitial();
  }

  @override
  Map<String, dynamic>? toJson(FindFareState state) {
    if (state is FindFareDone) {
      return {
        'fares': state.fares.map((e) => e.toMap()).toList(),
        'locations': state.locations,
        'fareMap': state.fareMap,
      };
    }
    return null;
  }
}
