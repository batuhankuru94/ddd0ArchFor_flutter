import 'package:ddd0arch/modules/hero/domain/entities/hero_model_entity/images.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hero_model_images_dto.freezed.dart';
part 'hero_model_images_dto.g.dart';

@freezed
class ImagesDto with _$ImagesDto {
  const ImagesDto._();
  factory ImagesDto({
    String? xs,
    String? sm,
    String? md,
    String? lg,
  }) = _ImagesDto;
  Images toEntity() => Images(xs: xs, sm: sm, md: md, lg: lg);
  factory ImagesDto.fromJson(Map<String, dynamic> json) =>
      _$ImagesDtoFromJson(json);
}
