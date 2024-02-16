import 'package:freezed_annotation/freezed_annotation.dart';

part 'powerstats.freezed.dart';

@freezed
class Powerstats with _$Powerstats {
  factory Powerstats({
    int? intelligence,
    int? strength,
    int? speed,
    int? durability,
    int? power,
    int? combat,
  }) = _Powerstats;
}
