import 'package:freezed_annotation/freezed_annotation.dart';

part 'biography.freezed.dart';

@freezed
class Biography with _$Biography {
  factory Biography({
    String? fullName,
    String? alterEgos,
    List<String>? aliases,
    String? placeOfBirth,
    String? firstAppearance,
    String? publisher,
    String? alignment,
  }) = _Biography;
}
