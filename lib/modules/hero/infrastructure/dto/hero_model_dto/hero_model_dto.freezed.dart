// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hero_model_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HeroModelDto _$HeroModelDtoFromJson(Map<String, dynamic> json) {
  return _HeroModelDto.fromJson(json);
}

/// @nodoc
mixin _$HeroModelDto {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  PowerstatsDto? get powerstats => throw _privateConstructorUsedError;
  AppearanceDto? get appearance => throw _privateConstructorUsedError;
  BiographyDto? get biography => throw _privateConstructorUsedError;
  WorkDto? get work => throw _privateConstructorUsedError;
  ConnectionsDto? get connections => throw _privateConstructorUsedError;
  ImagesDto? get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeroModelDtoCopyWith<HeroModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeroModelDtoCopyWith<$Res> {
  factory $HeroModelDtoCopyWith(
          HeroModelDto value, $Res Function(HeroModelDto) then) =
      _$HeroModelDtoCopyWithImpl<$Res, HeroModelDto>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? slug,
      PowerstatsDto? powerstats,
      AppearanceDto? appearance,
      BiographyDto? biography,
      WorkDto? work,
      ConnectionsDto? connections,
      ImagesDto? images});

  $PowerstatsDtoCopyWith<$Res>? get powerstats;
  $AppearanceDtoCopyWith<$Res>? get appearance;
  $BiographyDtoCopyWith<$Res>? get biography;
  $WorkDtoCopyWith<$Res>? get work;
  $ConnectionsDtoCopyWith<$Res>? get connections;
  $ImagesDtoCopyWith<$Res>? get images;
}

/// @nodoc
class _$HeroModelDtoCopyWithImpl<$Res, $Val extends HeroModelDto>
    implements $HeroModelDtoCopyWith<$Res> {
  _$HeroModelDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? powerstats = freezed,
    Object? appearance = freezed,
    Object? biography = freezed,
    Object? work = freezed,
    Object? connections = freezed,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      powerstats: freezed == powerstats
          ? _value.powerstats
          : powerstats // ignore: cast_nullable_to_non_nullable
              as PowerstatsDto?,
      appearance: freezed == appearance
          ? _value.appearance
          : appearance // ignore: cast_nullable_to_non_nullable
              as AppearanceDto?,
      biography: freezed == biography
          ? _value.biography
          : biography // ignore: cast_nullable_to_non_nullable
              as BiographyDto?,
      work: freezed == work
          ? _value.work
          : work // ignore: cast_nullable_to_non_nullable
              as WorkDto?,
      connections: freezed == connections
          ? _value.connections
          : connections // ignore: cast_nullable_to_non_nullable
              as ConnectionsDto?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PowerstatsDtoCopyWith<$Res>? get powerstats {
    if (_value.powerstats == null) {
      return null;
    }

    return $PowerstatsDtoCopyWith<$Res>(_value.powerstats!, (value) {
      return _then(_value.copyWith(powerstats: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AppearanceDtoCopyWith<$Res>? get appearance {
    if (_value.appearance == null) {
      return null;
    }

    return $AppearanceDtoCopyWith<$Res>(_value.appearance!, (value) {
      return _then(_value.copyWith(appearance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BiographyDtoCopyWith<$Res>? get biography {
    if (_value.biography == null) {
      return null;
    }

    return $BiographyDtoCopyWith<$Res>(_value.biography!, (value) {
      return _then(_value.copyWith(biography: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WorkDtoCopyWith<$Res>? get work {
    if (_value.work == null) {
      return null;
    }

    return $WorkDtoCopyWith<$Res>(_value.work!, (value) {
      return _then(_value.copyWith(work: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ConnectionsDtoCopyWith<$Res>? get connections {
    if (_value.connections == null) {
      return null;
    }

    return $ConnectionsDtoCopyWith<$Res>(_value.connections!, (value) {
      return _then(_value.copyWith(connections: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagesDtoCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImagesDtoCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HeroModelDtoImplCopyWith<$Res>
    implements $HeroModelDtoCopyWith<$Res> {
  factory _$$HeroModelDtoImplCopyWith(
          _$HeroModelDtoImpl value, $Res Function(_$HeroModelDtoImpl) then) =
      __$$HeroModelDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? slug,
      PowerstatsDto? powerstats,
      AppearanceDto? appearance,
      BiographyDto? biography,
      WorkDto? work,
      ConnectionsDto? connections,
      ImagesDto? images});

  @override
  $PowerstatsDtoCopyWith<$Res>? get powerstats;
  @override
  $AppearanceDtoCopyWith<$Res>? get appearance;
  @override
  $BiographyDtoCopyWith<$Res>? get biography;
  @override
  $WorkDtoCopyWith<$Res>? get work;
  @override
  $ConnectionsDtoCopyWith<$Res>? get connections;
  @override
  $ImagesDtoCopyWith<$Res>? get images;
}

/// @nodoc
class __$$HeroModelDtoImplCopyWithImpl<$Res>
    extends _$HeroModelDtoCopyWithImpl<$Res, _$HeroModelDtoImpl>
    implements _$$HeroModelDtoImplCopyWith<$Res> {
  __$$HeroModelDtoImplCopyWithImpl(
      _$HeroModelDtoImpl _value, $Res Function(_$HeroModelDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? powerstats = freezed,
    Object? appearance = freezed,
    Object? biography = freezed,
    Object? work = freezed,
    Object? connections = freezed,
    Object? images = freezed,
  }) {
    return _then(_$HeroModelDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      powerstats: freezed == powerstats
          ? _value.powerstats
          : powerstats // ignore: cast_nullable_to_non_nullable
              as PowerstatsDto?,
      appearance: freezed == appearance
          ? _value.appearance
          : appearance // ignore: cast_nullable_to_non_nullable
              as AppearanceDto?,
      biography: freezed == biography
          ? _value.biography
          : biography // ignore: cast_nullable_to_non_nullable
              as BiographyDto?,
      work: freezed == work
          ? _value.work
          : work // ignore: cast_nullable_to_non_nullable
              as WorkDto?,
      connections: freezed == connections
          ? _value.connections
          : connections // ignore: cast_nullable_to_non_nullable
              as ConnectionsDto?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesDto?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$HeroModelDtoImpl extends _HeroModelDto {
  _$HeroModelDtoImpl(
      {this.id,
      this.name,
      this.slug,
      this.powerstats,
      this.appearance,
      this.biography,
      this.work,
      this.connections,
      this.images})
      : super._();

  factory _$HeroModelDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeroModelDtoImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? slug;
  @override
  final PowerstatsDto? powerstats;
  @override
  final AppearanceDto? appearance;
  @override
  final BiographyDto? biography;
  @override
  final WorkDto? work;
  @override
  final ConnectionsDto? connections;
  @override
  final ImagesDto? images;

  @override
  String toString() {
    return 'HeroModelDto(id: $id, name: $name, slug: $slug, powerstats: $powerstats, appearance: $appearance, biography: $biography, work: $work, connections: $connections, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeroModelDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.powerstats, powerstats) ||
                other.powerstats == powerstats) &&
            (identical(other.appearance, appearance) ||
                other.appearance == appearance) &&
            (identical(other.biography, biography) ||
                other.biography == biography) &&
            (identical(other.work, work) || other.work == work) &&
            (identical(other.connections, connections) ||
                other.connections == connections) &&
            (identical(other.images, images) || other.images == images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, slug, powerstats,
      appearance, biography, work, connections, images);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeroModelDtoImplCopyWith<_$HeroModelDtoImpl> get copyWith =>
      __$$HeroModelDtoImplCopyWithImpl<_$HeroModelDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HeroModelDtoImplToJson(
      this,
    );
  }
}

abstract class _HeroModelDto extends HeroModelDto {
  factory _HeroModelDto(
      {final int? id,
      final String? name,
      final String? slug,
      final PowerstatsDto? powerstats,
      final AppearanceDto? appearance,
      final BiographyDto? biography,
      final WorkDto? work,
      final ConnectionsDto? connections,
      final ImagesDto? images}) = _$HeroModelDtoImpl;
  _HeroModelDto._() : super._();

  factory _HeroModelDto.fromJson(Map<String, dynamic> json) =
      _$HeroModelDtoImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get slug;
  @override
  PowerstatsDto? get powerstats;
  @override
  AppearanceDto? get appearance;
  @override
  BiographyDto? get biography;
  @override
  WorkDto? get work;
  @override
  ConnectionsDto? get connections;
  @override
  ImagesDto? get images;
  @override
  @JsonKey(ignore: true)
  _$$HeroModelDtoImplCopyWith<_$HeroModelDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
