// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'connections.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Connections {
  String? get groupAffiliation => throw _privateConstructorUsedError;
  String? get relatives => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConnectionsCopyWith<Connections> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectionsCopyWith<$Res> {
  factory $ConnectionsCopyWith(
          Connections value, $Res Function(Connections) then) =
      _$ConnectionsCopyWithImpl<$Res, Connections>;
  @useResult
  $Res call({String? groupAffiliation, String? relatives});
}

/// @nodoc
class _$ConnectionsCopyWithImpl<$Res, $Val extends Connections>
    implements $ConnectionsCopyWith<$Res> {
  _$ConnectionsCopyWithImpl(this._value, this._then);

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
abstract class _$$ConnectionsImplCopyWith<$Res>
    implements $ConnectionsCopyWith<$Res> {
  factory _$$ConnectionsImplCopyWith(
          _$ConnectionsImpl value, $Res Function(_$ConnectionsImpl) then) =
      __$$ConnectionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? groupAffiliation, String? relatives});
}

/// @nodoc
class __$$ConnectionsImplCopyWithImpl<$Res>
    extends _$ConnectionsCopyWithImpl<$Res, _$ConnectionsImpl>
    implements _$$ConnectionsImplCopyWith<$Res> {
  __$$ConnectionsImplCopyWithImpl(
      _$ConnectionsImpl _value, $Res Function(_$ConnectionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupAffiliation = freezed,
    Object? relatives = freezed,
  }) {
    return _then(_$ConnectionsImpl(
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

class _$ConnectionsImpl implements _Connections {
  _$ConnectionsImpl({this.groupAffiliation, this.relatives});

  @override
  final String? groupAffiliation;
  @override
  final String? relatives;

  @override
  String toString() {
    return 'Connections(groupAffiliation: $groupAffiliation, relatives: $relatives)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectionsImpl &&
            (identical(other.groupAffiliation, groupAffiliation) ||
                other.groupAffiliation == groupAffiliation) &&
            (identical(other.relatives, relatives) ||
                other.relatives == relatives));
  }

  @override
  int get hashCode => Object.hash(runtimeType, groupAffiliation, relatives);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectionsImplCopyWith<_$ConnectionsImpl> get copyWith =>
      __$$ConnectionsImplCopyWithImpl<_$ConnectionsImpl>(this, _$identity);
}

abstract class _Connections implements Connections {
  factory _Connections(
      {final String? groupAffiliation,
      final String? relatives}) = _$ConnectionsImpl;

  @override
  String? get groupAffiliation;
  @override
  String? get relatives;
  @override
  @JsonKey(ignore: true)
  _$$ConnectionsImplCopyWith<_$ConnectionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
