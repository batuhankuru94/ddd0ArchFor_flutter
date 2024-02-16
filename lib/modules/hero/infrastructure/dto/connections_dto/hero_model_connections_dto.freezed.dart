// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hero_model_connections_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConnectionsDto _$ConnectionsDtoFromJson(Map<String, dynamic> json) {
  return _ConnectionsDto.fromJson(json);
}

/// @nodoc
mixin _$ConnectionsDto {
  String? get groupAffiliation => throw _privateConstructorUsedError;
  String? get relatives => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConnectionsDtoCopyWith<ConnectionsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectionsDtoCopyWith<$Res> {
  factory $ConnectionsDtoCopyWith(
          ConnectionsDto value, $Res Function(ConnectionsDto) then) =
      _$ConnectionsDtoCopyWithImpl<$Res, ConnectionsDto>;
  @useResult
  $Res call({String? groupAffiliation, String? relatives});
}

/// @nodoc
class _$ConnectionsDtoCopyWithImpl<$Res, $Val extends ConnectionsDto>
    implements $ConnectionsDtoCopyWith<$Res> {
  _$ConnectionsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupAffiliation = freezed,
    Object? relatives = freezed,
  }) {
    return _then(_value.copyWith(
      groupAffiliation: freezed == groupAffiliation
          ? _value.groupAffiliation
          : groupAffiliation // ignore: cast_nullable_to_non_nullable
              as String?,
      relatives: freezed == relatives
          ? _value.relatives
          : relatives // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConnectionsDtoImplCopyWith<$Res>
    implements $ConnectionsDtoCopyWith<$Res> {
  factory _$$ConnectionsDtoImplCopyWith(_$ConnectionsDtoImpl value,
          $Res Function(_$ConnectionsDtoImpl) then) =
      __$$ConnectionsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? groupAffiliation, String? relatives});
}

/// @nodoc
class __$$ConnectionsDtoImplCopyWithImpl<$Res>
    extends _$ConnectionsDtoCopyWithImpl<$Res, _$ConnectionsDtoImpl>
    implements _$$ConnectionsDtoImplCopyWith<$Res> {
  __$$ConnectionsDtoImplCopyWithImpl(
      _$ConnectionsDtoImpl _value, $Res Function(_$ConnectionsDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupAffiliation = freezed,
    Object? relatives = freezed,
  }) {
    return _then(_$ConnectionsDtoImpl(
      groupAffiliation: freezed == groupAffiliation
          ? _value.groupAffiliation
          : groupAffiliation // ignore: cast_nullable_to_non_nullable
              as String?,
      relatives: freezed == relatives
          ? _value.relatives
          : relatives // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConnectionsDtoImpl extends _ConnectionsDto {
  _$ConnectionsDtoImpl({this.groupAffiliation, this.relatives}) : super._();

  factory _$ConnectionsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConnectionsDtoImplFromJson(json);

  @override
  final String? groupAffiliation;
  @override
  final String? relatives;

  @override
  String toString() {
    return 'ConnectionsDto(groupAffiliation: $groupAffiliation, relatives: $relatives)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectionsDtoImpl &&
            (identical(other.groupAffiliation, groupAffiliation) ||
                other.groupAffiliation == groupAffiliation) &&
            (identical(other.relatives, relatives) ||
                other.relatives == relatives));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, groupAffiliation, relatives);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectionsDtoImplCopyWith<_$ConnectionsDtoImpl> get copyWith =>
      __$$ConnectionsDtoImplCopyWithImpl<_$ConnectionsDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConnectionsDtoImplToJson(
      this,
    );
  }
}

abstract class _ConnectionsDto extends ConnectionsDto {
  factory _ConnectionsDto(
      {final String? groupAffiliation,
      final String? relatives}) = _$ConnectionsDtoImpl;
  _ConnectionsDto._() : super._();

  factory _ConnectionsDto.fromJson(Map<String, dynamic> json) =
      _$ConnectionsDtoImpl.fromJson;

  @override
  String? get groupAffiliation;
  @override
  String? get relatives;
  @override
  @JsonKey(ignore: true)
  _$$ConnectionsDtoImplCopyWith<_$ConnectionsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
