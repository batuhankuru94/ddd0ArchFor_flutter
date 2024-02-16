import 'package:freezed_annotation/freezed_annotation.dart';

part 'appearance.freezed.dart';

@freezed
class Appearance with _$Appearance {
  factory Appearance({
    String? gender,
    String? race,
    List<String>? height,
    List<String>? weight,
    String? eyeColor,
    String? hairColor,
  }) = _Appearance;
}
