// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero_mode_powerstats_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HeroModelPowerstatsDtoImpl _$$HeroModelPowerstatsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$HeroModelPowerstatsDtoImpl(
      intelligence: json['intelligence'] as int?,
      strength: json['strength'] as int?,
      speed: json['speed'] as int?,
      durability: json['durability'] as int?,
      power: json['power'] as int?,
      combat: json['combat'] as int?,
    );

Map<String, dynamic> _$$HeroModelPowerstatsDtoImplToJson(
        _$HeroModelPowerstatsDtoImpl instance) =>
    <String, dynamic>{
      'intelligence': instance.intelligence,
      'strength': instance.strength,
      'speed': instance.speed,
      'durability': instance.durability,
      'power': instance.power,
      'combat': instance.combat,
    };
