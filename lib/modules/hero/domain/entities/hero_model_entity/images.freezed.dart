// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'images.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Images {
  String? get xs => throw _privateConstructorUsedError;
  String? get sm => throw _privateConstructorUsedError;
  String? get md => throw _privateConstructorUsedError;
  String? get lg => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImagesCopyWith<Images> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesCopyWith<$Res> {
  factory $ImagesCopyWith(Images value, $Res Function(Images) then) =
      _$ImagesCopyWithImpl<$Res, Images>;
  @useResult
  $Res call({String? xs, String? sm, String? md, String? lg});
}

/// @nodoc
class _$ImagesCopyWithImpl<$Res, $Val extends Images>
    implements $ImagesCopyWith<$Res> {
  _$ImagesCopyWithImpl(this._value, this._then);

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
abstract class _$$ImagesImplCopyWith<$Res> implements $ImagesCopyWith<$Res> {
  factory _$$ImagesImplCopyWith(
          _$ImagesImpl value, $Res Function(_$ImagesImpl) then) =
      __$$ImagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? xs, String? sm, String? md, String? lg});
}

/// @nodoc
class __$$ImagesImplCopyWithImpl<$Res>
    extends _$ImagesCopyWithImpl<$Res, _$ImagesImpl>
    implements _$$ImagesImplCopyWith<$Res> {
  __$$ImagesImplCopyWithImpl(
      _$ImagesImpl _value, $Res Function(_$ImagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xs = freezed,
    Object? sm = freezed,
    Object? md = freezed,
    Object? lg = freezed,
  }) {
    return _then(_$ImagesImpl(
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

class _$ImagesImpl implements _Images {
  _$ImagesImpl({this.xs, this.sm, this.md, this.lg});

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
    return 'Images(xs: $xs, sm: $sm, md: $md, lg: $lg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagesImpl &&
            (identical(other.xs, xs) || other.xs == xs) &&
            (identical(other.sm, sm) || other.sm == sm) &&
            (identical(other.md, md) || other.md == md) &&
            (identical(other.lg, lg) || other.lg == lg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, xs, sm, md, lg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagesImplCopyWith<_$ImagesImpl> get copyWith =>
      __$$ImagesImplCopyWithImpl<_$ImagesImpl>(this, _$identity);
}

abstract class _Images implements Images {
  factory _Images(
      {final String? xs,
      final String? sm,
      final String? md,
      final String? lg}) = _$ImagesImpl;

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
  _$$ImagesImplCopyWith<_$ImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
