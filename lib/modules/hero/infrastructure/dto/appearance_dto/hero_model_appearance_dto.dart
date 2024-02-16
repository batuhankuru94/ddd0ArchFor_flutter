import 'package:ddd0arch/modules/hero/domain/entities/hero_model_entity/appearance.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hero_model_appearance_dto.freezed.dart';

part 'hero_model_appearance_dto.g.dart';

@freezed
class AppearanceDto with _$AppearanceDto {
  const AppearanceDto._();
  @JsonSerializable(explicitToJson: true)
  const factory AppearanceDto({
    String? gender,
    String? race,
    List<String>? height,
    List<String>? weight,
    String? eyeColor,
    String? hairColor,
  }) = _AppearanceDto;
  Appearance toEntity() => Appearance(
      gender: gender,
      race: race,
      height: height,
      weight: weight,
      eyeColor: eyeColor,
      hairColor: hairColor);
  factory AppearanceDto.fromJson(Map<String, Object?> json) =>
      _$AppearanceDtoFromJson(json);
}
