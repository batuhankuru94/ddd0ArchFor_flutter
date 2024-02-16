// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hero_model_work_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WorkDto _$WorkDtoFromJson(Map<String, dynamic> json) {
  return _WorkDto.fromJson(json);
}

/// @nodoc
mixin _$WorkDto {
  String? get occupation => throw _privateConstructorUsedError;
  String? get base => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkDtoCopyWith<WorkDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkDtoCopyWith<$Res> {
  factory $WorkDtoCopyWith(WorkDto value, $Res Function(WorkDto) then) =
      _$WorkDtoCopyWithImpl<$Res, WorkDto>;
  @useResult
  $Res call({String? occupation, String? base});
}

/// @nodoc
class _$WorkDtoCopyWithImpl<$Res, $Val extends WorkDto>
    implements $WorkDtoCopyWith<$Res> {
  _$WorkDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? occupation = freezed,
    Object? base = freezed,
  }) {
    return _then(_value.copyWith(
      occupation: freezed == occupation
          ? _value.occupation
          : occupation // ignore: cast_nullable_to_non_nullable
              as String?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WorkDtoImplCopyWith<$Res> implements $WorkDtoCopyWith<$Res> {
  factory _$$WorkDtoImplCopyWith(
          _$WorkDtoImpl value, $Res Function(_$WorkDtoImpl) then) =
      __$$WorkDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? occupation, String? base});
}

/// @nodoc
class __$$WorkDtoImplCopyWithImpl<$Res>
    extends _$WorkDtoCopyWithImpl<$Res, _$WorkDtoImpl>
    implements _$$WorkDtoImplCopyWith<$Res> {
  __$$WorkDtoImplCopyWithImpl(
      _$WorkDtoImpl _value, $Res Function(_$WorkDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? occupation = freezed,
    Object? base = freezed,
  }) {
    return _then(_$WorkDtoImpl(
      occupation: freezed == occupation
          ? _value.occupation
          : occupation // ignore: cast_nullable_to_non_nullable
              as String?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WorkDtoImpl extends _WorkDto {
  _$WorkDtoImpl({this.occupation, this.base}) : super._();

  factory _$WorkDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkDtoImplFromJson(json);

  @override
  final String? occupation;
  @override
  final String? base;

  @override
  String toString() {
    return 'WorkDto(occupation: $occupation, base: $base)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkDtoImpl &&
            (identical(other.occupation, occupation) ||
                other.occupation == occupation) &&
            (identical(other.base, base) || other.base == base));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, occupation, base);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkDtoImplCopyWith<_$WorkDtoImpl> get copyWith =>
      __$$WorkDtoImplCopyWithImpl<_$WorkDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkDtoImplToJson(
      this,
    );
  }
}

abstract class _WorkDto extends WorkDto {
  factory _WorkDto({final String? occupation, final String? base}) =
      _$WorkDtoImpl;
  _WorkDto._() : super._();

  factory _WorkDto.fromJson(Map<String, dynamic> json) = _$WorkDtoImpl.fromJson;

  @override
  String? get occupation;
  @override
  String? get base;
  @override
  @JsonKey(ignore: true)
  _$$WorkDtoImplCopyWith<_$WorkDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
