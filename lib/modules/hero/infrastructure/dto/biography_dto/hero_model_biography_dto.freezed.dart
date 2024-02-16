// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hero_model_biography_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BiographyDto _$BiographyDtoFromJson(Map<String, dynamic> json) {
  return _BiographyDto.fromJson(json);
}

/// @nodoc
mixin _$BiographyDto {
  String? get fullName => throw _privateConstructorUsedError;
  String? get alterEgos => throw _privateConstructorUsedError;
  List<String>? get aliases => throw _privateConstructorUsedError;
  String? get placeOfBirth => throw _privateConstructorUsedError;
  String? get firstAppearance => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  String? get alignment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BiographyDtoCopyWith<BiographyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BiographyDtoCopyWith<$Res> {
  factory $BiographyDtoCopyWith(
          BiographyDto value, $Res Function(BiographyDto) then) =
      _$BiographyDtoCopyWithImpl<$Res, BiographyDto>;
  @useResult
  $Res call(
      {String? fullName,
      String? alterEgos,
      List<String>? aliases,
      String? placeOfBirth,
      String? firstAppearance,
      String? publisher,
      String? alignment});
}

/// @nodoc
class _$BiographyDtoCopyWithImpl<$Res, $Val extends BiographyDto>
    implements $BiographyDtoCopyWith<$Res> {
  _$BiographyDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = freezed,
    Object? alterEgos = freezed,
    Object? aliases = freezed,
    Object? placeOfBirth = freezed,
    Object? firstAppearance = freezed,
    Object? publisher = freezed,
    Object? alignment = freezed,
  }) {
    return _then(_value.copyWith(
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      alterEgos: freezed == alterEgos
          ? _value.alterEgos
          : alterEgos // ignore: cast_nullable_to_non_nullable
              as String?,
      aliases: freezed == aliases
          ? _value.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      placeOfBirth: freezed == placeOfBirth
          ? _value.placeOfBirth
          : placeOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      firstAppearance: freezed == firstAppearance
          ? _value.firstAppearance
          : firstAppearance // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      alignment: freezed == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BiographyDtoImplCopyWith<$Res>
    implements $BiographyDtoCopyWith<$Res> {
  factory _$$BiographyDtoImplCopyWith(
          _$BiographyDtoImpl value, $Res Function(_$BiographyDtoImpl) then) =
      __$$BiographyDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? fullName,
      String? alterEgos,
      List<String>? aliases,
      String? placeOfBirth,
      String? firstAppearance,
      String? publisher,
      String? alignment});
}

/// @nodoc
class __$$BiographyDtoImplCopyWithImpl<$Res>
    extends _$BiographyDtoCopyWithImpl<$Res, _$BiographyDtoImpl>
    implements _$$BiographyDtoImplCopyWith<$Res> {
  __$$BiographyDtoImplCopyWithImpl(
      _$BiographyDtoImpl _value, $Res Function(_$BiographyDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = freezed,
    Object? alterEgos = freezed,
    Object? aliases = freezed,
    Object? placeOfBirth = freezed,
    Object? firstAppearance = freezed,
    Object? publisher = freezed,
    Object? alignment = freezed,
  }) {
    return _then(_$BiographyDtoImpl(
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      alterEgos: freezed == alterEgos
          ? _value.alterEgos
          : alterEgos // ignore: cast_nullable_to_non_nullable
              as String?,
      aliases: freezed == aliases
          ? _value._aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      placeOfBirth: freezed == placeOfBirth
          ? _value.placeOfBirth
          : placeOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      firstAppearance: freezed == firstAppearance
          ? _value.firstAppearance
          : firstAppearance // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      alignment: freezed == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$BiographyDtoImpl extends _BiographyDto {
  const _$BiographyDtoImpl(
      {this.fullName,
      this.alterEgos,
      final List<String>? aliases,
      this.placeOfBirth,
      this.firstAppearance,
      this.publisher,
      this.alignment})
      : _aliases = aliases,
        super._();

  factory _$BiographyDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$BiographyDtoImplFromJson(json);

  @override
  final String? fullName;
  @override
  final String? alterEgos;
  final List<String>? _aliases;
  @override
  List<String>? get aliases {
    final value = _aliases;
    if (value == null) return null;
    if (_aliases is EqualUnmodifiableListView) return _aliases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? placeOfBirth;
  @override
  final String? firstAppearance;
  @override
  final String? publisher;
  @override
  final String? alignment;

  @override
  String toString() {
    return 'BiographyDto(fullName: $fullName, alterEgos: $alterEgos, aliases: $aliases, placeOfBirth: $placeOfBirth, firstAppearance: $firstAppearance, publisher: $publisher, alignment: $alignment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BiographyDtoImpl &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.alterEgos, alterEgos) ||
                other.alterEgos == alterEgos) &&
            const DeepCollectionEquality().equals(other._aliases, _aliases) &&
            (identical(other.placeOfBirth, placeOfBirth) ||
                other.placeOfBirth == placeOfBirth) &&
            (identical(other.firstAppearance, firstAppearance) ||
                other.firstAppearance == firstAppearance) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fullName,
      alterEgos,
      const DeepCollectionEquality().hash(_aliases),
      placeOfBirth,
      firstAppearance,
      publisher,
      alignment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BiographyDtoImplCopyWith<_$BiographyDtoImpl> get copyWith =>
      __$$BiographyDtoImplCopyWithImpl<_$BiographyDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BiographyDtoImplToJson(
      this,
    );
  }
}

abstract class _BiographyDto extends BiographyDto {
  const factory _BiographyDto(
      {final String? fullName,
      final String? alterEgos,
      final List<String>? aliases,
      final String? placeOfBirth,
      final String? firstAppearance,
      final String? publisher,
      final String? alignment}) = _$BiographyDtoImpl;
  const _BiographyDto._() : super._();

  factory _BiographyDto.fromJson(Map<String, dynamic> json) =
      _$BiographyDtoImpl.fromJson;

  @override
  String? get fullName;
  @override
  String? get alterEgos;
  @override
  List<String>? get aliases;
  @override
  String? get placeOfBirth;
  @override
  String? get firstAppearance;
  @override
  String? get publisher;
  @override
  String? get alignment;
  @override
  @JsonKey(ignore: true)
  _$$BiographyDtoImplCopyWith<_$BiographyDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
