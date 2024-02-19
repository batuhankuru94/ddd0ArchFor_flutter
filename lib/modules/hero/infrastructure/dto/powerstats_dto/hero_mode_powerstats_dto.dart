import 'package:ddd0arch/modules/hero/domain/entities/hero_model_entity/powerstats.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hero_mode_powerstats_dto.freezed.dart';

part 'hero_mode_powerstats_dto.g.dart';

@freezed
class PowerstatsDto with _$PowerstatsDto {

  const factory PowerstatsDto(
      {int? intelligence,
      int? strength,
      int? speed,
      int? durability,
      int? power,
      int? combat,}) = _HeroModelPowerstatsDto;
  factory PowerstatsDto.fromJson(Map<String, Object?> json) =>
      _$PowerstatsDtoFromJson(json);
  const PowerstatsDto._();
  Powerstats toEntity() => Powerstats(
      intelligence: intelligence,
      strength: strength,
      speed: speed,
      durability: durability,
      power: power,
      combat: combat,);
}
