// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero_model_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HeroModelDtoImpl _$$HeroModelDtoImplFromJson(Map<String, dynamic> json) =>
    _$HeroModelDtoImpl(
      id: json['id'] as int?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      powerstats: json['powerstats'] == null
          ? null
          : PowerstatsDto.fromJson(json['powerstats'] as Map<String, dynamic>),
      appearance: json['appearance'] == null
          ? null
          : AppearanceDto.fromJson(json['appearance'] as Map<String, dynamic>),
      biography: json['biography'] == null
          ? null
          : BiographyDto.fromJson(json['biography'] as Map<String, dynamic>),
      work: json['work'] == null
          ? null
          : WorkDto.fromJson(json['work'] as Map<String, dynamic>),
      connections: json['connections'] == null
          ? null
          : ConnectionsDto.fromJson(
              json['connections'] as Map<String, dynamic>),
      images: json['images'] == null
          ? null
          : ImagesDto.fromJson(json['images'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HeroModelDtoImplToJson(_$HeroModelDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'powerstats': instance.powerstats?.toJson(),
      'appearance': instance.appearance?.toJson(),
      'biography': instance.biography?.toJson(),
      'work': instance.work?.toJson(),
      'connections': instance.connections?.toJson(),
      'images': instance.images?.toJson(),
    };
