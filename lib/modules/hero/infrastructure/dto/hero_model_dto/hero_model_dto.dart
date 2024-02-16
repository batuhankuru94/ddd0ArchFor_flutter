import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:floor/floor.dart';

import '../../../domain/entities/hero_model_entity/hero_model_entity.dart';
import '../appearance_dto/hero_model_appearance_dto.dart';
import '../biography_dto/hero_model_biography_dto.dart';
import '../connections_dto/hero_model_connections_dto.dart';

import '../images_dto/hero_model_images_dto.dart';
import '../powerstats_dto/hero_mode_powerstats_dto.dart';
import '../work_dto/hero_model_work_dto.dart';

part 'hero_model_dto.freezed.dart';
part 'hero_model_dto.g.dart';

@freezed
class HeroModelDto with _$HeroModelDto {
  const HeroModelDto._();
  @JsonSerializable(explicitToJson: true)
  factory HeroModelDto({
    int? id,
    String? name,
    String? slug,
    PowerstatsDto? powerstats,
    AppearanceDto? appearance,
    BiographyDto? biography,
    WorkDto? work,
    ConnectionsDto? connections,
    ImagesDto? images,
  }) = _HeroModelDto;

  factory HeroModelDto.fromJson(Map<String, Object?> json) =>
      _$HeroModelDtoFromJson(json);
  HeroModelEntity toEntity() => HeroModelEntity(
      id: id,
      name: name,
      slug: slug,
      powerstats: powerstats?.toEntity(),
      appearance: appearance?.toEntity(),
      biography: biography?.toEntity(),
      work: work?.toEntity(),
      connections: connections?.toEntity(),
      images: images?.toEntity());
}
