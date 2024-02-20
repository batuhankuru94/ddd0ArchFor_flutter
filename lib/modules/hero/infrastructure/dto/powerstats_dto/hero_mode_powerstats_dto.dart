import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/powerstats.dart';

part 'hero_mode_powerstats_dto.freezed.dart';

part 'hero_mode_powerstats_dto.g.dart';

@freezed
class PowerstatsDto with _$PowerstatsDto {
  const factory PowerstatsDto({
    int? intelligence,
    int? strength,
    int? speed,
    int? durability,
    int? power,
    int? combat,
  }) = _HeroModelPowerstatsDto;
  factory PowerstatsDto.fromJson(Map<String, Object?> json) =>
      _$PowerstatsDtoFromJson(json);
  const PowerstatsDto._();
  Powerstats toEntity() => Powerstats(
        intelligence: intelligence,
        strength: strength,
        speed: speed,
        durability: durability,
        power: power,
        combat: combat,
      );
}
