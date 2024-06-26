// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appearance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Appearance {
  String? get gender => throw _privateConstructorUsedError;
  String? get race => throw _privateConstructorUsedError;
  List<String>? get height => throw _privateConstructorUsedError;
  List<String>? get weight => throw _privateConstructorUsedError;
  String? get eyeColor => throw _privateConstructorUsedError;
  String? get hairColor => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppearanceCopyWith<Appearance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppearanceCopyWith<$Res> {
  factory $AppearanceCopyWith(
          Appearance value, $Res Function(Appearance) then) =
      _$AppearanceCopyWithImpl<$Res, Appearance>;
  @useResult
  $Res call(
      {String? gender,
      String? race,
      List<String>? height,
      List<String>? weight,
      String? eyeColor,
      String? hairColor});
}

/// @nodoc
class _$AppearanceCopyWithImpl<$Res, $Val extends Appearance>
    implements $AppearanceCopyWith<$Res> {
  _$AppearanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gender = freezed,
    Object? race = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? eyeColor = freezed,
    Object? hairColor = freezed,
  }) {
    return _then(_value.copyWith(
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      race: freezed == race
          ? _value.race
          : race // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      eyeColor: freezed == eyeColor
          ? _value.eyeColor
          : eyeColor // ignore: cast_nullable_to_non_nullable
              as String?,
      hairColor: freezed == hairColor
          ? _value.hairColor
          : hairColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppearanceImplCopyWith<$Res>
    implements $AppearanceCopyWith<$Res> {
  factory _$$AppearanceImplCopyWith(
          _$AppearanceImpl value, $Res Function(_$AppearanceImpl) then) =
      __$$AppearanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? gender,
      String? race,
      List<String>? height,
      List<String>? weight,
      String? eyeColor,
      String? hairColor});
}

/// @nodoc
class __$$AppearanceImplCopyWithImpl<$Res>
    extends _$AppearanceCopyWithImpl<$Res, _$AppearanceImpl>
    implements _$$AppearanceImplCopyWith<$Res> {
  __$$AppearanceImplCopyWithImpl(
      _$AppearanceImpl _value, $Res Function(_$AppearanceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gender = freezed,
    Object? race = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? eyeColor = freezed,
    Object? hairColor = freezed,
  }) {
    return _then(_$AppearanceImpl(
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      race: freezed == race
          ? _value.race
          : race // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value._height
          : height // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      weight: freezed == weight
          ? _value._weight
          : weight // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      eyeColor: freezed == eyeColor
          ? _value.eyeColor
          : eyeColor // ignore: cast_nullable_to_non_nullable
              as String?,
      hairColor: freezed == hairColor
          ? _value.hairColor
          : hairColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AppearanceImpl implements _Appearance {
  _$AppearanceImpl(
      {this.gender,
      this.race,
      final List<String>? height,
      final List<String>? weight,
      this.eyeColor,
      this.hairColor})
      : _height = height,
        _weight = weight;

  @override
  final String? gender;
  @override
  final String? race;
  final List<String>? _height;
  @override
  List<String>? get height {
    final value = _height;
    if (value == null) return null;
    if (_height is EqualUnmodifiableListView) return _height;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _weight;
  @override
  List<String>? get weight {
    final value = _weight;
    if (value == null) return null;
    if (_weight is EqualUnmodifiableListView) return _weight;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? eyeColor;
  @override
  final String? hairColor;

  @override
  String toString() {
    return 'Appearance(gender: $gender, race: $race, height: $height, weight: $weight, eyeColor: $eyeColor, hairColor: $hairColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppearanceImpl &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.race, race) || other.race == race) &&
            const DeepCollectionEquality().equals(other._height, _height) &&
            const DeepCollectionEquality().equals(other._weight, _weight) &&
            (identical(other.eyeColor, eyeColor) ||
                other.eyeColor == eyeColor) &&
            (identical(other.hairColor, hairColor) ||
                other.hairColor == hairColor));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      gender,
      race,
      const DeepCollectionEquality().hash(_height),
      const DeepCollectionEquality().hash(_weight),
      eyeColor,
      hairColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppearanceImplCopyWith<_$AppearanceImpl> get copyWith =>
      __$$AppearanceImplCopyWithImpl<_$AppearanceImpl>(this, _$identity);
}

abstract class _Appearance implements Appearance {
  factory _Appearance(
      {final String? gender,
      final String? race,
      final List<String>? height,
      final List<String>? weight,
      final String? eyeColor,
      final String? hairColor}) = _$AppearanceImpl;

  @override
  String? get gender;
  @override
  String? get race;
  @override
  List<String>? get height;
  @override
  List<String>? get weight;
  @override
  String? get eyeColor;
  @override
  String? get hairColor;
  @override
  @JsonKey(ignore: true)
  _$$AppearanceImplCopyWith<_$AppearanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
