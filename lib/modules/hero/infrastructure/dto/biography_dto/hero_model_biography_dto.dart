import 'package:ddd0arch/modules/hero/domain/entities/hero_model_entity/biography.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hero_model_biography_dto.freezed.dart';

part 'hero_model_biography_dto.g.dart';

@freezed
class BiographyDto with _$BiographyDto {
  const BiographyDto._();
  @JsonSerializable(explicitToJson: true)
  const factory BiographyDto({
    String? fullName,
    String? alterEgos,
    List<String>? aliases,
    String? placeOfBirth,
    String? firstAppearance,
    String? publisher,
    String? alignment,
  }) = _BiographyDto;
  Biography toEntity() => Biography(
      fullName: fullName,
      alterEgos: alterEgos,
      aliases: aliases,
      placeOfBirth: placeOfBirth,
      firstAppearance: firstAppearance,
      publisher: publisher,
      alignment: alignment);
  factory BiographyDto.fromJson(Map<String, Object?> json) =>
      _$BiographyDtoFromJson(json);
}