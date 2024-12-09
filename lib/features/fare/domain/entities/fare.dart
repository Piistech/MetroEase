import '../../../../core/shared/shared.dart';

class FareEntity extends Equatable {
  final String name;
  final double price;

  const FareEntity({required this.name, required this.price});

  @override
  List<Object?> get props => [
        name,
        price,
      ];

  // to Map
  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'price': price,
    };
  }
}
