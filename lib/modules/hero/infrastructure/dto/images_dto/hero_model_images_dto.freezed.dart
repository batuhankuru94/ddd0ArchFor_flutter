// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hero_model_images_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImagesDto _$ImagesDtoFromJson(Map<String, dynamic> json) {
  return _ImagesDto.fromJson(json);
}

/// @nodoc
mixin _$ImagesDto {
  String? get xs => throw _privateConstructorUsedError;
  String? get sm => throw _privateConstructorUsedError;
  String? get md => throw _privateConstructorUsedError;
  String? get lg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagesDtoCopyWith<ImagesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesDtoCopyWith<$Res> {
  factory $ImagesDtoCopyWith(ImagesDto value, $Res Function(ImagesDto) then) =
      _$ImagesDtoCopyWithImpl<$Res, ImagesDto>;
  @useResult
  $Res call({String? xs, String? sm, String? md, String? lg});
}

/// @nodoc
class _$ImagesDtoCopyWithImpl<$Res, $Val extends ImagesDto>
    implements $ImagesDtoCopyWith<$Res> {
  _$ImagesDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xs = freezed,
    Object? sm = freezed,
    Object? md = freezed,
    Object? lg = freezed,
  }) {
    return _then(_value.copyWith(
      xs: freezed == xs
          ? _value.xs
          : xs // ignore: cast_nullable_to_non_nullable
              as String?,
      sm: freezed == sm
          ? _value.sm
          : sm // ignore: cast_nullable_to_non_nullable
              as String?,
      md: freezed == md
          ? _value.md
          : md // ignore: cast_nullable_to_non_nullable
              as String?,
      lg: freezed == lg
          ? _value.lg
          : lg // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImagesDtoImplCopyWith<$Res>
    implements $ImagesDtoCopyWith<$Res> {
  factory _$$ImagesDtoImplCopyWith(
          _$ImagesDtoImpl value, $Res Function(_$ImagesDtoImpl) then) =
      __$$ImagesDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? xs, String? sm, String? md, String? lg});
}

/// @nodoc
class __$$ImagesDtoImplCopyWithImpl<$Res>
    extends _$ImagesDtoCopyWithImpl<$Res, _$ImagesDtoImpl>
    implements _$$ImagesDtoImplCopyWith<$Res> {
  __$$ImagesDtoImplCopyWithImpl(
      _$ImagesDtoImpl _value, $Res Function(_$ImagesDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xs = freezed,
    Object? sm = freezed,
    Object? md = freezed,
    Object? lg = freezed,
  }) {
    return _then(_$ImagesDtoImpl(
      xs: freezed == xs
          ? _value.xs
          : xs // ignore: cast_nullable_to_non_nullable
              as String?,
      sm: freezed == sm
          ? _value.sm
          : sm // ignore: cast_nullable_to_non_nullable
              as String?,
      md: freezed == md
          ? _value.md
          : md // ignore: cast_nullable_to_non_nullable
              as String?,
      lg: freezed == lg
          ? _value.lg
          : lg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagesDtoImpl extends _ImagesDto {
  _$ImagesDtoImpl({this.xs, this.sm, this.md, this.lg}) : super._();

  factory _$ImagesDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagesDtoImplFromJson(json);

  @override
  final String? xs;
  @override
  final String? sm;
  @override
  final String? md;
  @override
  final String? lg;

  @override
  String toString() {
    return 'ImagesDto(xs: $xs, sm: $sm, md: $md, lg: $lg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagesDtoImpl &&
            (identical(other.xs, xs) || other.xs == xs) &&
            (identical(other.sm, sm) || other.sm == sm) &&
            (identical(other.md, md) || other.md == md) &&
            (identical(other.lg, lg) || other.lg == lg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, xs, sm, md, lg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagesDtoImplCopyWith<_$ImagesDtoImpl> get copyWith =>
      __$$ImagesDtoImplCopyWithImpl<_$ImagesDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagesDtoImplToJson(
      this,
    );
  }
}

abstract class _ImagesDto extends ImagesDto {
  factory _ImagesDto(
      {final String? xs,
      final String? sm,
      final String? md,
      final String? lg}) = _$ImagesDtoImpl;
  _ImagesDto._() : super._();

  factory _ImagesDto.fromJson(Map<String, dynamic> json) =
      _$ImagesDtoImpl.fromJson;

  @override
  String? get xs;
  @override
  String? get sm;
  @override
  String? get md;
  @override
  String? get lg;
  @override
  @JsonKey(ignore: true)
  _$$ImagesDtoImplCopyWith<_$ImagesDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
