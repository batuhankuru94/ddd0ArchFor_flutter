// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hero_model_appearance_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppearanceDto _$AppearanceDtoFromJson(Map<String, dynamic> json) {
  return _AppearanceDto.fromJson(json);
}

/// @nodoc
mixin _$AppearanceDto {
  String? get gender => throw _privateConstructorUsedError;
  String? get race => throw _privateConstructorUsedError;
  List<String>? get height => throw _privateConstructorUsedError;
  List<String>? get weight => throw _privateConstructorUsedError;
  String? get eyeColor => throw _privateConstructorUsedError;
  String? get hairColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppearanceDtoCopyWith<AppearanceDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppearanceDtoCopyWith<$Res> {
  factory $AppearanceDtoCopyWith(
          AppearanceDto value, $Res Function(AppearanceDto) then) =
      _$AppearanceDtoCopyWithImpl<$Res, AppearanceDto>;
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
class _$AppearanceDtoCopyWithImpl<$Res, $Val extends AppearanceDto>
    implements $AppearanceDtoCopyWith<$Res> {
  _$AppearanceDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$AppearanceDtoImplCopyWith<$Res>
    implements $AppearanceDtoCopyWith<$Res> {
  factory _$$AppearanceDtoImplCopyWith(
          _$AppearanceDtoImpl value, $Res Function(_$AppearanceDtoImpl) then) =
      __$$AppearanceDtoImplCopyWithImpl<$Res>;
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
class __$$AppearanceDtoImplCopyWithImpl<$Res>
    extends _$AppearanceDtoCopyWithImpl<$Res, _$AppearanceDtoImpl>
    implements _$$AppearanceDtoImplCopyWith<$Res> {
  __$$AppearanceDtoImplCopyWithImpl(
      _$AppearanceDtoImpl _value, $Res Function(_$AppearanceDtoImpl) _then)
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
    return _then(_$AppearanceDtoImpl(
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

@JsonSerializable(explicitToJson: true)
class _$AppearanceDtoImpl extends _AppearanceDto {
  const _$AppearanceDtoImpl(
      {this.gender,
      this.race,
      final List<String>? height,
      final List<String>? weight,
      this.eyeColor,
      this.hairColor})
      : _height = height,
        _weight = weight,
        super._();

  factory _$AppearanceDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppearanceDtoImplFromJson(json);

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
    return 'AppearanceDto(gender: $gender, race: $race, height: $height, weight: $weight, eyeColor: $eyeColor, hairColor: $hairColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppearanceDtoImpl &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.race, race) || other.race == race) &&
            const DeepCollectionEquality().equals(other._height, _height) &&
            const DeepCollectionEquality().equals(other._weight, _weight) &&
            (identical(other.eyeColor, eyeColor) ||
                other.eyeColor == eyeColor) &&
            (identical(other.hairColor, hairColor) ||
                other.hairColor == hairColor));
  }

  @JsonKey(ignore: true)
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
  _$$AppearanceDtoImplCopyWith<_$AppearanceDtoImpl> get copyWith =>
      __$$AppearanceDtoImplCopyWithImpl<_$AppearanceDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppearanceDtoImplToJson(
      this,
    );
  }
}

abstract class _AppearanceDto extends AppearanceDto {
  const factory _AppearanceDto(
      {final String? gender,
      final String? race,
      final List<String>? height,
      final List<String>? weight,
      final String? eyeColor,
      final String? hairColor}) = _$AppearanceDtoImpl;
  const _AppearanceDto._() : super._();

  factory _AppearanceDto.fromJson(Map<String, dynamic> json) =
      _$AppearanceDtoImpl.fromJson;

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
  _$$AppearanceDtoImplCopyWith<_$AppearanceDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
