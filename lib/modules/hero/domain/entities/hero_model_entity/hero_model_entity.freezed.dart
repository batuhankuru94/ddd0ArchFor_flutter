// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hero_model_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HeroModelEntity {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  Powerstats? get powerstats => throw _privateConstructorUsedError;
  Appearance? get appearance => throw _privateConstructorUsedError;
  Biography? get biography => throw _privateConstructorUsedError;
  Work? get work => throw _privateConstructorUsedError;
  Connections? get connections => throw _privateConstructorUsedError;
  Images? get images => throw _privateConstructorUsedError;
  bool get selected => throw _privateConstructorUsedError;
  set selected(bool value) => throw _privateConstructorUsedError;
  bool get bookMark => throw _privateConstructorUsedError;
  set bookMark(bool value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HeroModelEntityCopyWith<HeroModelEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeroModelEntityCopyWith<$Res> {
  factory $HeroModelEntityCopyWith(
          HeroModelEntity value, $Res Function(HeroModelEntity) then) =
      _$HeroModelEntityCopyWithImpl<$Res, HeroModelEntity>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? slug,
      Powerstats? powerstats,
      Appearance? appearance,
      Biography? biography,
      Work? work,
      Connections? connections,
      Images? images,
      bool selected,
      bool bookMark});

  $PowerstatsCopyWith<$Res>? get powerstats;
  $AppearanceCopyWith<$Res>? get appearance;
  $BiographyCopyWith<$Res>? get biography;
  $WorkCopyWith<$Res>? get work;
  $ConnectionsCopyWith<$Res>? get connections;
  $ImagesCopyWith<$Res>? get images;
}

/// @nodoc
class _$HeroModelEntityCopyWithImpl<$Res, $Val extends HeroModelEntity>
    implements $HeroModelEntityCopyWith<$Res> {
  _$HeroModelEntityCopyWithImpl(this._value, this._then);

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
    Object? selected = null,
    Object? bookMark = null,
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
              as Powerstats?,
      appearance: freezed == appearance
          ? _value.appearance
          : appearance // ignore: cast_nullable_to_non_nullable
              as Appearance?,
      biography: freezed == biography
          ? _value.biography
          : biography // ignore: cast_nullable_to_non_nullable
              as Biography?,
      work: freezed == work
          ? _value.work
          : work // ignore: cast_nullable_to_non_nullable
              as Work?,
      connections: freezed == connections
          ? _value.connections
          : connections // ignore: cast_nullable_to_non_nullable
              as Connections?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      selected: null == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as bool,
      bookMark: null == bookMark
          ? _value.bookMark
          : bookMark // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PowerstatsCopyWith<$Res>? get powerstats {
    if (_value.powerstats == null) {
      return null;
    }

    return $PowerstatsCopyWith<$Res>(_value.powerstats!, (value) {
      return _then(_value.copyWith(powerstats: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AppearanceCopyWith<$Res>? get appearance {
    if (_value.appearance == null) {
      return null;
    }

    return $AppearanceCopyWith<$Res>(_value.appearance!, (value) {
      return _then(_value.copyWith(appearance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BiographyCopyWith<$Res>? get biography {
    if (_value.biography == null) {
      return null;
    }

    return $BiographyCopyWith<$Res>(_value.biography!, (value) {
      return _then(_value.copyWith(biography: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WorkCopyWith<$Res>? get work {
    if (_value.work == null) {
      return null;
    }

    return $WorkCopyWith<$Res>(_value.work!, (value) {
      return _then(_value.copyWith(work: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ConnectionsCopyWith<$Res>? get connections {
    if (_value.connections == null) {
      return null;
    }

    return $ConnectionsCopyWith<$Res>(_value.connections!, (value) {
      return _then(_value.copyWith(connections: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagesCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImagesCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HeroModelEntityImplCopyWith<$Res>
    implements $HeroModelEntityCopyWith<$Res> {
  factory _$$HeroModelEntityImplCopyWith(_$HeroModelEntityImpl value,
          $Res Function(_$HeroModelEntityImpl) then) =
      __$$HeroModelEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? slug,
      Powerstats? powerstats,
      Appearance? appearance,
      Biography? biography,
      Work? work,
      Connections? connections,
      Images? images,
      bool selected,
      bool bookMark});

  @override
  $PowerstatsCopyWith<$Res>? get powerstats;
  @override
  $AppearanceCopyWith<$Res>? get appearance;
  @override
  $BiographyCopyWith<$Res>? get biography;
  @override
  $WorkCopyWith<$Res>? get work;
  @override
  $ConnectionsCopyWith<$Res>? get connections;
  @override
  $ImagesCopyWith<$Res>? get images;
}

/// @nodoc
class __$$HeroModelEntityImplCopyWithImpl<$Res>
    extends _$HeroModelEntityCopyWithImpl<$Res, _$HeroModelEntityImpl>
    implements _$$HeroModelEntityImplCopyWith<$Res> {
  __$$HeroModelEntityImplCopyWithImpl(
      _$HeroModelEntityImpl _value, $Res Function(_$HeroModelEntityImpl) _then)
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
    Object? selected = null,
    Object? bookMark = null,
  }) {
    return _then(_$HeroModelEntityImpl(
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
              as Powerstats?,
      appearance: freezed == appearance
          ? _value.appearance
          : appearance // ignore: cast_nullable_to_non_nullable
              as Appearance?,
      biography: freezed == biography
          ? _value.biography
          : biography // ignore: cast_nullable_to_non_nullable
              as Biography?,
      work: freezed == work
          ? _value.work
          : work // ignore: cast_nullable_to_non_nullable
              as Work?,
      connections: freezed == connections
          ? _value.connections
          : connections // ignore: cast_nullable_to_non_nullable
              as Connections?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      selected: null == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as bool,
      bookMark: null == bookMark
          ? _value.bookMark
          : bookMark // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HeroModelEntityImpl implements _HeroModelEntity {
  _$HeroModelEntityImpl(
      {this.id,
      this.name,
      this.slug,
      this.powerstats,
      this.appearance,
      this.biography,
      this.work,
      this.connections,
      this.images,
      this.selected = false,
      this.bookMark = false});

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? slug;
  @override
  final Powerstats? powerstats;
  @override
  final Appearance? appearance;
  @override
  final Biography? biography;
  @override
  final Work? work;
  @override
  final Connections? connections;
  @override
  final Images? images;
  @override
  @JsonKey()
  bool selected;
  @override
  @JsonKey()
  bool bookMark;

  @override
  String toString() {
    return 'HeroModelEntity(id: $id, name: $name, slug: $slug, powerstats: $powerstats, appearance: $appearance, biography: $biography, work: $work, connections: $connections, images: $images, selected: $selected, bookMark: $bookMark)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeroModelEntityImplCopyWith<_$HeroModelEntityImpl> get copyWith =>
      __$$HeroModelEntityImplCopyWithImpl<_$HeroModelEntityImpl>(
          this, _$identity);
}

abstract class _HeroModelEntity implements HeroModelEntity {
  factory _HeroModelEntity(
      {final int? id,
      final String? name,
      final String? slug,
      final Powerstats? powerstats,
      final Appearance? appearance,
      final Biography? biography,
      final Work? work,
      final Connections? connections,
      final Images? images,
      bool selected,
      bool bookMark}) = _$HeroModelEntityImpl;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get slug;
  @override
  Powerstats? get powerstats;
  @override
  Appearance? get appearance;
  @override
  Biography? get biography;
  @override
  Work? get work;
  @override
  Connections? get connections;
  @override
  Images? get images;
  @override
  bool get selected;
  set selected(bool value);
  @override
  bool get bookMark;
  set bookMark(bool value);
  @override
  @JsonKey(ignore: true)
  _$$HeroModelEntityImplCopyWith<_$HeroModelEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
