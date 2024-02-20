import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/biography.dart';

part 'hero_model_biography_dto.freezed.dart';

part 'hero_model_biography_dto.g.dart';

@freezed
class BiographyDto with _$BiographyDto {
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
  factory BiographyDto.fromJson(Map<String, Object?> json) =>
      _$BiographyDtoFromJson(json);
  const BiographyDto._();
  Biography toEntity() => Biography(
        fullName: fullName,
        alterEgos: alterEgos,
        aliases: aliases,
        placeOfBirth: placeOfBirth,
        firstAppearance: firstAppearance,
        publisher: publisher,
        alignment: alignment,
      );
}
