import '../../../../core/shared/shared.dart';

class ScanMrtEntity extends Equatable {
  // TODO: implement entity properties
  final Identity identity;

  const ScanMrtEntity({
    required this.identity,
  });

  @override
  List<Object?> get props => [
        // TODO: add entity properties
        identity,
      ];
}
