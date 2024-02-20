import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/work.dart';

part 'hero_model_work_dto.freezed.dart';
part 'hero_model_work_dto.g.dart';

@freezed
class WorkDto with _$WorkDto {
  factory WorkDto({
    String? occupation,
    String? base,
  }) = _WorkDto;
  factory WorkDto.fromJson(Map<String, dynamic> json) =>
      _$WorkDtoFromJson(json);
  const WorkDto._();
  Work toEntity() => Work(occupation: occupation, base: base);
}
