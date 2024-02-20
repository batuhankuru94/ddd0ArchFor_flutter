// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hero_model_cubic_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HeroModelCubicState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<HeroModelEntity> model) done,
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() emtyList,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<HeroModelEntity> model)? done,
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? emtyList,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<HeroModelEntity> model)? done,
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? emtyList,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_done value) done,
    required TResult Function(_initial value) initial,
    required TResult Function(_loading value) loading,
    required TResult Function(_emtyList value) emtyList,
    required TResult Function(_error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_done value)? done,
    TResult? Function(_initial value)? initial,
    TResult? Function(_loading value)? loading,
    TResult? Function(_emtyList value)? emtyList,
    TResult? Function(_error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_done value)? done,
    TResult Function(_initial value)? initial,
    TResult Function(_loading value)? loading,
    TResult Function(_emtyList value)? emtyList,
    TResult Function(_error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeroModelCubicStateCopyWith<$Res> {
  factory $HeroModelCubicStateCopyWith(
          HeroModelCubicState value, $Res Function(HeroModelCubicState) then) =
      _$HeroModelCubicStateCopyWithImpl<$Res, HeroModelCubicState>;
}

/// @nodoc
class _$HeroModelCubicStateCopyWithImpl<$Res, $Val extends HeroModelCubicState>
    implements $HeroModelCubicStateCopyWith<$Res> {
  _$HeroModelCubicStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$doneImplCopyWith<$Res> {
  factory _$$doneImplCopyWith(
          _$doneImpl value, $Res Function(_$doneImpl) then) =
      __$$doneImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<HeroModelEntity> model});
}

/// @nodoc
class __$$doneImplCopyWithImpl<$Res>
    extends _$HeroModelCubicStateCopyWithImpl<$Res, _$doneImpl>
    implements _$$doneImplCopyWith<$Res> {
  __$$doneImplCopyWithImpl(_$doneImpl _value, $Res Function(_$doneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$doneImpl(
      null == model
          ? _value._model
          : model // ignore: cast_nullable_to_non_nullable
              as List<HeroModelEntity>,
    ));
  }
}

/// @nodoc

class _$doneImpl implements _done {
  const _$doneImpl(final List<HeroModelEntity> model) : _model = model;

  final List<HeroModelEntity> _model;
  @override
  List<HeroModelEntity> get model {
    if (_model is EqualUnmodifiableListView) return _model;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_model);
  }

  @override
  String toString() {
    return 'HeroModelCubicState.done(model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$doneImpl &&
            const DeepCollectionEquality().equals(other._model, _model));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_model));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$doneImplCopyWith<_$doneImpl> get copyWith =>
      __$$doneImplCopyWithImpl<_$doneImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<HeroModelEntity> model) done,
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() emtyList,
    required TResult Function() error,
  }) {
    return done(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<HeroModelEntity> model)? done,
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? emtyList,
    TResult? Function()? error,
  }) {
    return done?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<HeroModelEntity> model)? done,
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? emtyList,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_done value) done,
    required TResult Function(_initial value) initial,
    required TResult Function(_loading value) loading,
    required TResult Function(_emtyList value) emtyList,
    required TResult Function(_error value) error,
  }) {
    return done(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_done value)? done,
    TResult? Function(_initial value)? initial,
    TResult? Function(_loading value)? loading,
    TResult? Function(_emtyList value)? emtyList,
    TResult? Function(_error value)? error,
  }) {
    return done?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_done value)? done,
    TResult Function(_initial value)? initial,
    TResult Function(_loading value)? loading,
    TResult Function(_emtyList value)? emtyList,
    TResult Function(_error value)? error,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(this);
    }
    return orElse();
  }
}

abstract class _done implements HeroModelCubicState {
  const factory _done(final List<HeroModelEntity> model) = _$doneImpl;

  List<HeroModelEntity> get model;
  @JsonKey(ignore: true)
  _$$doneImplCopyWith<_$doneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$initialImplCopyWith<$Res> {
  factory _$$initialImplCopyWith(
          _$initialImpl value, $Res Function(_$initialImpl) then) =
      __$$initialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$initialImplCopyWithImpl<$Res>
    extends _$HeroModelCubicStateCopyWithImpl<$Res, _$initialImpl>
    implements _$$initialImplCopyWith<$Res> {
  __$$initialImplCopyWithImpl(
      _$initialImpl _value, $Res Function(_$initialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$initialImpl implements _initial {
  const _$initialImpl();

  @override
  String toString() {
    return 'HeroModelCubicState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$initialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<HeroModelEntity> model) done,
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() emtyList,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<HeroModelEntity> model)? done,
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? emtyList,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<HeroModelEntity> model)? done,
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? emtyList,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_done value) done,
    required TResult Function(_initial value) initial,
    required TResult Function(_loading value) loading,
    required TResult Function(_emtyList value) emtyList,
    required TResult Function(_error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_done value)? done,
    TResult? Function(_initial value)? initial,
    TResult? Function(_loading value)? loading,
    TResult? Function(_emtyList value)? emtyList,
    TResult? Function(_error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_done value)? done,
    TResult Function(_initial value)? initial,
    TResult Function(_loading value)? loading,
    TResult Function(_emtyList value)? emtyList,
    TResult Function(_error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _initial implements HeroModelCubicState {
  const factory _initial() = _$initialImpl;
}

/// @nodoc
abstract class _$$loadingImplCopyWith<$Res> {
  factory _$$loadingImplCopyWith(
          _$loadingImpl value, $Res Function(_$loadingImpl) then) =
      __$$loadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$loadingImplCopyWithImpl<$Res>
    extends _$HeroModelCubicStateCopyWithImpl<$Res, _$loadingImpl>
    implements _$$loadingImplCopyWith<$Res> {
  __$$loadingImplCopyWithImpl(
      _$loadingImpl _value, $Res Function(_$loadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$loadingImpl implements _loading {
  const _$loadingImpl();

  @override
  String toString() {
    return 'HeroModelCubicState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$loadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<HeroModelEntity> model) done,
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() emtyList,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<HeroModelEntity> model)? done,
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? emtyList,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<HeroModelEntity> model)? done,
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? emtyList,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_done value) done,
    required TResult Function(_initial value) initial,
    required TResult Function(_loading value) loading,
    required TResult Function(_emtyList value) emtyList,
    required TResult Function(_error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_done value)? done,
    TResult? Function(_initial value)? initial,
    TResult? Function(_loading value)? loading,
    TResult? Function(_emtyList value)? emtyList,
    TResult? Function(_error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_done value)? done,
    TResult Function(_initial value)? initial,
    TResult Function(_loading value)? loading,
    TResult Function(_emtyList value)? emtyList,
    TResult Function(_error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _loading implements HeroModelCubicState {
  const factory _loading() = _$loadingImpl;
}

/// @nodoc
abstract class _$$emtyListImplCopyWith<$Res> {
  factory _$$emtyListImplCopyWith(
          _$emtyListImpl value, $Res Function(_$emtyListImpl) then) =
      __$$emtyListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$emtyListImplCopyWithImpl<$Res>
    extends _$HeroModelCubicStateCopyWithImpl<$Res, _$emtyListImpl>
    implements _$$emtyListImplCopyWith<$Res> {
  __$$emtyListImplCopyWithImpl(
      _$emtyListImpl _value, $Res Function(_$emtyListImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$emtyListImpl implements _emtyList {
  const _$emtyListImpl();

  @override
  String toString() {
    return 'HeroModelCubicState.emtyList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$emtyListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<HeroModelEntity> model) done,
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() emtyList,
    required TResult Function() error,
  }) {
    return emtyList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<HeroModelEntity> model)? done,
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? emtyList,
    TResult? Function()? error,
  }) {
    return emtyList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<HeroModelEntity> model)? done,
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? emtyList,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (emtyList != null) {
      return emtyList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_done value) done,
    required TResult Function(_initial value) initial,
    required TResult Function(_loading value) loading,
    required TResult Function(_emtyList value) emtyList,
    required TResult Function(_error value) error,
  }) {
    return emtyList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_done value)? done,
    TResult? Function(_initial value)? initial,
    TResult? Function(_loading value)? loading,
    TResult? Function(_emtyList value)? emtyList,
    TResult? Function(_error value)? error,
  }) {
    return emtyList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_done value)? done,
    TResult Function(_initial value)? initial,
    TResult Function(_loading value)? loading,
    TResult Function(_emtyList value)? emtyList,
    TResult Function(_error value)? error,
    required TResult orElse(),
  }) {
    if (emtyList != null) {
      return emtyList(this);
    }
    return orElse();
  }
}

abstract class _emtyList implements HeroModelCubicState {
  const factory _emtyList() = _$emtyListImpl;
}

/// @nodoc
abstract class _$$errorImplCopyWith<$Res> {
  factory _$$errorImplCopyWith(
          _$errorImpl value, $Res Function(_$errorImpl) then) =
      __$$errorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$errorImplCopyWithImpl<$Res>
    extends _$HeroModelCubicStateCopyWithImpl<$Res, _$errorImpl>
    implements _$$errorImplCopyWith<$Res> {
  __$$errorImplCopyWithImpl(
      _$errorImpl _value, $Res Function(_$errorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$errorImpl implements _error {
  const _$errorImpl();

  @override
  String toString() {
    return 'HeroModelCubicState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$errorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<HeroModelEntity> model) done,
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() emtyList,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<HeroModelEntity> model)? done,
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? emtyList,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<HeroModelEntity> model)? done,
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? emtyList,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_done value) done,
    required TResult Function(_initial value) initial,
    required TResult Function(_loading value) loading,
    required TResult Function(_emtyList value) emtyList,
    required TResult Function(_error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_done value)? done,
    TResult? Function(_initial value)? initial,
    TResult? Function(_loading value)? loading,
    TResult? Function(_emtyList value)? emtyList,
    TResult? Function(_error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_done value)? done,
    TResult Function(_initial value)? initial,
    TResult Function(_loading value)? loading,
    TResult Function(_emtyList value)? emtyList,
    TResult Function(_error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _error implements HeroModelCubicState {
  const factory _error() = _$errorImpl;
}
