// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movies_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MoviesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<MovieEntity> moviesList) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<MovieEntity> moviesList)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<MovieEntity> moviesList)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoviesLoading value) loading,
    required TResult Function(_MoviesLoaded value) loaded,
    required TResult Function(_MoviesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MoviesLoading value)? loading,
    TResult? Function(_MoviesLoaded value)? loaded,
    TResult? Function(_MoviesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoviesLoading value)? loading,
    TResult Function(_MoviesLoaded value)? loaded,
    TResult Function(_MoviesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesStateCopyWith<$Res> {
  factory $MoviesStateCopyWith(
          MoviesState value, $Res Function(MoviesState) then) =
      _$MoviesStateCopyWithImpl<$Res, MoviesState>;
}

/// @nodoc
class _$MoviesStateCopyWithImpl<$Res, $Val extends MoviesState>
    implements $MoviesStateCopyWith<$Res> {
  _$MoviesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_MoviesLoadingCopyWith<$Res> {
  factory _$$_MoviesLoadingCopyWith(
          _$_MoviesLoading value, $Res Function(_$_MoviesLoading) then) =
      __$$_MoviesLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MoviesLoadingCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res, _$_MoviesLoading>
    implements _$$_MoviesLoadingCopyWith<$Res> {
  __$$_MoviesLoadingCopyWithImpl(
      _$_MoviesLoading _value, $Res Function(_$_MoviesLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_MoviesLoading implements _MoviesLoading {
  const _$_MoviesLoading();

  @override
  String toString() {
    return 'MoviesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MoviesLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<MovieEntity> moviesList) loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<MovieEntity> moviesList)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<MovieEntity> moviesList)? loaded,
    TResult Function(String error)? error,
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
    required TResult Function(_MoviesLoading value) loading,
    required TResult Function(_MoviesLoaded value) loaded,
    required TResult Function(_MoviesError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MoviesLoading value)? loading,
    TResult? Function(_MoviesLoaded value)? loaded,
    TResult? Function(_MoviesError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoviesLoading value)? loading,
    TResult Function(_MoviesLoaded value)? loaded,
    TResult Function(_MoviesError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _MoviesLoading implements MoviesState {
  const factory _MoviesLoading() = _$_MoviesLoading;
}

/// @nodoc
abstract class _$$_MoviesLoadedCopyWith<$Res> {
  factory _$$_MoviesLoadedCopyWith(
          _$_MoviesLoaded value, $Res Function(_$_MoviesLoaded) then) =
      __$$_MoviesLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<MovieEntity> moviesList});
}

/// @nodoc
class __$$_MoviesLoadedCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res, _$_MoviesLoaded>
    implements _$$_MoviesLoadedCopyWith<$Res> {
  __$$_MoviesLoadedCopyWithImpl(
      _$_MoviesLoaded _value, $Res Function(_$_MoviesLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moviesList = null,
  }) {
    return _then(_$_MoviesLoaded(
      moviesList: null == moviesList
          ? _value._moviesList
          : moviesList // ignore: cast_nullable_to_non_nullable
              as List<MovieEntity>,
    ));
  }
}

/// @nodoc

class _$_MoviesLoaded implements _MoviesLoaded {
  const _$_MoviesLoaded({required final List<MovieEntity> moviesList})
      : _moviesList = moviesList;

  final List<MovieEntity> _moviesList;
  @override
  List<MovieEntity> get moviesList {
    if (_moviesList is EqualUnmodifiableListView) return _moviesList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moviesList);
  }

  @override
  String toString() {
    return 'MoviesState.loaded(moviesList: $moviesList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoviesLoaded &&
            const DeepCollectionEquality()
                .equals(other._moviesList, _moviesList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_moviesList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoviesLoadedCopyWith<_$_MoviesLoaded> get copyWith =>
      __$$_MoviesLoadedCopyWithImpl<_$_MoviesLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<MovieEntity> moviesList) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(moviesList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<MovieEntity> moviesList)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(moviesList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<MovieEntity> moviesList)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(moviesList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoviesLoading value) loading,
    required TResult Function(_MoviesLoaded value) loaded,
    required TResult Function(_MoviesError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MoviesLoading value)? loading,
    TResult? Function(_MoviesLoaded value)? loaded,
    TResult? Function(_MoviesError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoviesLoading value)? loading,
    TResult Function(_MoviesLoaded value)? loaded,
    TResult Function(_MoviesError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _MoviesLoaded implements MoviesState {
  const factory _MoviesLoaded({required final List<MovieEntity> moviesList}) =
      _$_MoviesLoaded;

  List<MovieEntity> get moviesList;
  @JsonKey(ignore: true)
  _$$_MoviesLoadedCopyWith<_$_MoviesLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MoviesErrorCopyWith<$Res> {
  factory _$$_MoviesErrorCopyWith(
          _$_MoviesError value, $Res Function(_$_MoviesError) then) =
      __$$_MoviesErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_MoviesErrorCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res, _$_MoviesError>
    implements _$$_MoviesErrorCopyWith<$Res> {
  __$$_MoviesErrorCopyWithImpl(
      _$_MoviesError _value, $Res Function(_$_MoviesError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_MoviesError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MoviesError implements _MoviesError {
  const _$_MoviesError({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'MoviesState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoviesError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoviesErrorCopyWith<_$_MoviesError> get copyWith =>
      __$$_MoviesErrorCopyWithImpl<_$_MoviesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<MovieEntity> moviesList) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<MovieEntity> moviesList)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<MovieEntity> moviesList)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoviesLoading value) loading,
    required TResult Function(_MoviesLoaded value) loaded,
    required TResult Function(_MoviesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MoviesLoading value)? loading,
    TResult? Function(_MoviesLoaded value)? loaded,
    TResult? Function(_MoviesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoviesLoading value)? loading,
    TResult Function(_MoviesLoaded value)? loaded,
    TResult Function(_MoviesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _MoviesError implements MoviesState {
  const factory _MoviesError({required final String error}) = _$_MoviesError;

  String get error;
  @JsonKey(ignore: true)
  _$$_MoviesErrorCopyWith<_$_MoviesError> get copyWith =>
      throw _privateConstructorUsedError;
}
