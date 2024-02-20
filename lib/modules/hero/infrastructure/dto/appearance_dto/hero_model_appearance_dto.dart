// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/appearance.dart';

part 'hero_model_appearance_dto.freezed.dart';

part 'hero_model_appearance_dto.g.dart';

///[AppearanceDto] AppearanceDto object
@freezed
class AppearanceDto with _$AppearanceDto {
  @JsonSerializable(explicitToJson: true)

  ///[AppearanceDto] AppearanceDto object
  const factory AppearanceDto({
    String? gender,
    String? race,
    List<String>? height,
    List<String>? weight,
    String? eyeColor,
    String? hairColor,
  }) = _AppearanceDto;
  factory AppearanceDto.fromJson(Map<String, Object?> json) =>
      _$AppearanceDtoFromJson(json);
  const AppearanceDto._();
  Appearance toEntity() => Appearance(
        gender: gender,
        race: race,
        height: height,
        weight: weight,
        eyeColor: eyeColor,
        hairColor: hairColor,
      );
}
