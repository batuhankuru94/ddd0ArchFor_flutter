// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hero_mode_powerstats_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PowerstatsDto _$PowerstatsDtoFromJson(Map<String, dynamic> json) {
  return _HeroModelPowerstatsDto.fromJson(json);
}

/// @nodoc
mixin _$PowerstatsDto {
  int? get intelligence => throw _privateConstructorUsedError;
  int? get strength => throw _privateConstructorUsedError;
  int? get speed => throw _privateConstructorUsedError;
  int? get durability => throw _privateConstructorUsedError;
  int? get power => throw _privateConstructorUsedError;
  int? get combat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PowerstatsDtoCopyWith<PowerstatsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PowerstatsDtoCopyWith<$Res> {
  factory $PowerstatsDtoCopyWith(
          PowerstatsDto value, $Res Function(PowerstatsDto) then) =
      _$PowerstatsDtoCopyWithImpl<$Res, PowerstatsDto>;
  @useResult
  $Res call(
      {int? intelligence,
      int? strength,
      int? speed,
      int? durability,
      int? power,
      int? combat});
}

/// @nodoc
class _$PowerstatsDtoCopyWithImpl<$Res, $Val extends PowerstatsDto>
    implements $PowerstatsDtoCopyWith<$Res> {
  _$PowerstatsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? intelligence = freezed,
    Object? strength = freezed,
    Object? speed = freezed,
    Object? durability = freezed,
    Object? power = freezed,
    Object? combat = freezed,
  }) {
    return _then(_value.copyWith(
      intelligence: freezed == intelligence
          ? _value.intelligence
          : intelligence // ignore: cast_nullable_to_non_nullable
              as int?,
      strength: freezed == strength
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as int?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int?,
      durability: freezed == durability
          ? _value.durability
          : durability // ignore: cast_nullable_to_non_nullable
              as int?,
      power: freezed == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as int?,
      combat: freezed == combat
          ? _value.combat
          : combat // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HeroModelPowerstatsDtoImplCopyWith<$Res>
    implements $PowerstatsDtoCopyWith<$Res> {
  factory _$$HeroModelPowerstatsDtoImplCopyWith(
          _$HeroModelPowerstatsDtoImpl value,
          $Res Function(_$HeroModelPowerstatsDtoImpl) then) =
      __$$HeroModelPowerstatsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? intelligence,
      int? strength,
      int? speed,
      int? durability,
      int? power,
      int? combat});
}

/// @nodoc
class __$$HeroModelPowerstatsDtoImplCopyWithImpl<$Res>
    extends _$PowerstatsDtoCopyWithImpl<$Res, _$HeroModelPowerstatsDtoImpl>
    implements _$$HeroModelPowerstatsDtoImplCopyWith<$Res> {
  __$$HeroModelPowerstatsDtoImplCopyWithImpl(
      _$HeroModelPowerstatsDtoImpl _value,
      $Res Function(_$HeroModelPowerstatsDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? intelligence = freezed,
    Object? strength = freezed,
    Object? speed = freezed,
    Object? durability = freezed,
    Object? power = freezed,
    Object? combat = freezed,
  }) {
    return _then(_$HeroModelPowerstatsDtoImpl(
      intelligence: freezed == intelligence
          ? _value.intelligence
          : intelligence // ignore: cast_nullable_to_non_nullable
              as int?,
      strength: freezed == strength
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as int?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int?,
      durability: freezed == durability
          ? _value.durability
          : durability // ignore: cast_nullable_to_non_nullable
              as int?,
      power: freezed == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as int?,
      combat: freezed == combat
          ? _value.combat
          : combat // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HeroModelPowerstatsDtoImpl extends _HeroModelPowerstatsDto {
  const _$HeroModelPowerstatsDtoImpl(
      {this.intelligence,
      this.strength,
      this.speed,
      this.durability,
      this.power,
      this.combat})
      : super._();

  factory _$HeroModelPowerstatsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeroModelPowerstatsDtoImplFromJson(json);

  @override
  final int? intelligence;
  @override
  final int? strength;
  @override
  final int? speed;
  @override
  final int? durability;
  @override
  final int? power;
  @override
  final int? combat;

  @override
  String toString() {
    return 'PowerstatsDto(intelligence: $intelligence, strength: $strength, speed: $speed, durability: $durability, power: $power, combat: $combat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeroModelPowerstatsDtoImpl &&
            (identical(other.intelligence, intelligence) ||
                other.intelligence == intelligence) &&
            (identical(other.strength, strength) ||
                other.strength == strength) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.durability, durability) ||
                other.durability == durability) &&
            (identical(other.power, power) || other.power == power) &&
            (identical(other.combat, combat) || other.combat == combat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, intelligence, strength, speed, durability, power, combat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeroModelPowerstatsDtoImplCopyWith<_$HeroModelPowerstatsDtoImpl>
      get copyWith => __$$HeroModelPowerstatsDtoImplCopyWithImpl<
          _$HeroModelPowerstatsDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HeroModelPowerstatsDtoImplToJson(
      this,
    );
  }
}

abstract class _HeroModelPowerstatsDto extends PowerstatsDto {
  const factory _HeroModelPowerstatsDto(
      {final int? intelligence,
      final int? strength,
      final int? speed,
      final int? durability,
      final int? power,
      final int? combat}) = _$HeroModelPowerstatsDtoImpl;
  const _HeroModelPowerstatsDto._() : super._();

  factory _HeroModelPowerstatsDto.fromJson(Map<String, dynamic> json) =
      _$HeroModelPowerstatsDtoImpl.fromJson;

  @override
  int? get intelligence;
  @override
  int? get strength;
  @override
  int? get speed;
  @override
  int? get durability;
  @override
  int? get power;
  @override
  int? get combat;
  @override
  @JsonKey(ignore: true)
  _$$HeroModelPowerstatsDtoImplCopyWith<_$HeroModelPowerstatsDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
