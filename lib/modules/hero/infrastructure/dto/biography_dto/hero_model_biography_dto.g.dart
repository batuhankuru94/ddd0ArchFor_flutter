// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero_model_biography_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BiographyDtoImpl _$$BiographyDtoImplFromJson(Map<String, dynamic> json) =>
    _$BiographyDtoImpl(
      fullName: json['fullName'] as String?,
      alterEgos: json['alterEgos'] as String?,
      aliases:
          (json['aliases'] as List<dynamic>?)?.map((e) => e as String).toList(),
      placeOfBirth: json['placeOfBirth'] as String?,
      firstAppearance: json['firstAppearance'] as String?,
      publisher: json['publisher'] as String?,
      alignment: json['alignment'] as String?,
    );

Map<String, dynamic> _$$BiographyDtoImplToJson(_$BiographyDtoImpl instance) =>
    <String, dynamic>{
      'fullName': instance.fullName,
      'alterEgos': instance.alterEgos,
      'aliases': instance.aliases,
      'placeOfBirth': instance.placeOfBirth,
      'firstAppearance': instance.firstAppearance,
      'publisher': instance.publisher,
      'alignment': instance.alignment,
    };
