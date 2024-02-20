// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'powerstats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Powerstats {
  int? get intelligence => throw _privateConstructorUsedError;
  int? get strength => throw _privateConstructorUsedError;
  int? get speed => throw _privateConstructorUsedError;
  int? get durability => throw _privateConstructorUsedError;
  int? get power => throw _privateConstructorUsedError;
  int? get combat => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PowerstatsCopyWith<Powerstats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PowerstatsCopyWith<$Res> {
  factory $PowerstatsCopyWith(
          Powerstats value, $Res Function(Powerstats) then) =
      _$PowerstatsCopyWithImpl<$Res, Powerstats>;
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
class _$PowerstatsCopyWithImpl<$Res, $Val extends Powerstats>
    implements $PowerstatsCopyWith<$Res> {
  _$PowerstatsCopyWithImpl(this._value, this._then);

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
abstract class _$$PowerstatsImplCopyWith<$Res>
    implements $PowerstatsCopyWith<$Res> {
  factory _$$PowerstatsImplCopyWith(
          _$PowerstatsImpl value, $Res Function(_$PowerstatsImpl) then) =
      __$$PowerstatsImplCopyWithImpl<$Res>;
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
class __$$PowerstatsImplCopyWithImpl<$Res>
    extends _$PowerstatsCopyWithImpl<$Res, _$PowerstatsImpl>
    implements _$$PowerstatsImplCopyWith<$Res> {
  __$$PowerstatsImplCopyWithImpl(
      _$PowerstatsImpl _value, $Res Function(_$PowerstatsImpl) _then)
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
    return _then(_$PowerstatsImpl(
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

class _$PowerstatsImpl implements _Powerstats {
  _$PowerstatsImpl(
      {this.intelligence,
      this.strength,
      this.speed,
      this.durability,
      this.power,
      this.combat});

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
    return 'Powerstats(intelligence: $intelligence, strength: $strength, speed: $speed, durability: $durability, power: $power, combat: $combat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PowerstatsImpl &&
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

  @override
  int get hashCode => Object.hash(
      runtimeType, intelligence, strength, speed, durability, power, combat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PowerstatsImplCopyWith<_$PowerstatsImpl> get copyWith =>
      __$$PowerstatsImplCopyWithImpl<_$PowerstatsImpl>(this, _$identity);
}

abstract class _Powerstats implements Powerstats {
  factory _Powerstats(
      {final int? intelligence,
      final int? strength,
      final int? speed,
      final int? durability,
      final int? power,
      final int? combat}) = _$PowerstatsImpl;

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
  _$$PowerstatsImplCopyWith<_$PowerstatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
