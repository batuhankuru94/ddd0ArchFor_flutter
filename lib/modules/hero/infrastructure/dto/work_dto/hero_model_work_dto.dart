import 'package:ddd0arch/modules/hero/domain/entities/hero_model_entity/work.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hero_model_work_dto.freezed.dart';
part 'hero_model_work_dto.g.dart';

@freezed
class WorkDto with _$WorkDto {
  const WorkDto._();
  factory WorkDto({
    String? occupation,
    String? base,
  }) = _WorkDto;
  Work toEntity() => Work(occupation: occupation, base: base);
  factory WorkDto.fromJson(Map<String, dynamic> json) =>
      _$WorkDtoFromJson(json);
}
