import '../../../../core/shared/shared.dart';

class MyCardsEntity extends Equatable {
  // TODO: implement entity properties
  final Identity identity;

  const MyCardsEntity({
    required this.identity,
  });

  @override
  List<Object?> get props => [
        // TODO: add entity properties
        identity,
      ];
}
