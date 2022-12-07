// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wish_list_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WishListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(List<MovieEntity> moviesList) wishListLoaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(List<MovieEntity> moviesList)? wishListLoaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<MovieEntity> moviesList)? wishListLoaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WishListEmpty value) empty,
    required TResult Function(_WishListLoaded value) wishListLoaded,
    required TResult Function(_WishListError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WishListEmpty value)? empty,
    TResult? Function(_WishListLoaded value)? wishListLoaded,
    TResult? Function(_WishListError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WishListEmpty value)? empty,
    TResult Function(_WishListLoaded value)? wishListLoaded,
    TResult Function(_WishListError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishListStateCopyWith<$Res> {
  factory $WishListStateCopyWith(
          WishListState value, $Res Function(WishListState) then) =
      _$WishListStateCopyWithImpl<$Res, WishListState>;
}

/// @nodoc
class _$WishListStateCopyWithImpl<$Res, $Val extends WishListState>
    implements $WishListStateCopyWith<$Res> {
  _$WishListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_WishListEmptyCopyWith<$Res> {
  factory _$$_WishListEmptyCopyWith(
          _$_WishListEmpty value, $Res Function(_$_WishListEmpty) then) =
      __$$_WishListEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WishListEmptyCopyWithImpl<$Res>
    extends _$WishListStateCopyWithImpl<$Res, _$_WishListEmpty>
    implements _$$_WishListEmptyCopyWith<$Res> {
  __$$_WishListEmptyCopyWithImpl(
      _$_WishListEmpty _value, $Res Function(_$_WishListEmpty) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_WishListEmpty implements _WishListEmpty {
  const _$_WishListEmpty();

  @override
  String toString() {
    return 'WishListState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WishListEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(List<MovieEntity> moviesList) wishListLoaded,
    required TResult Function(String error) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(List<MovieEntity> moviesList)? wishListLoaded,
    TResult? Function(String error)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<MovieEntity> moviesList)? wishListLoaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WishListEmpty value) empty,
    required TResult Function(_WishListLoaded value) wishListLoaded,
    required TResult Function(_WishListError value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WishListEmpty value)? empty,
    TResult? Function(_WishListLoaded value)? wishListLoaded,
    TResult? Function(_WishListError value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WishListEmpty value)? empty,
    TResult Function(_WishListLoaded value)? wishListLoaded,
    TResult Function(_WishListError value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _WishListEmpty implements WishListState {
  const factory _WishListEmpty() = _$_WishListEmpty;
}

/// @nodoc
abstract class _$$_WishListLoadedCopyWith<$Res> {
  factory _$$_WishListLoadedCopyWith(
          _$_WishListLoaded value, $Res Function(_$_WishListLoaded) then) =
      __$$_WishListLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<MovieEntity> moviesList});
}

/// @nodoc
class __$$_WishListLoadedCopyWithImpl<$Res>
    extends _$WishListStateCopyWithImpl<$Res, _$_WishListLoaded>
    implements _$$_WishListLoadedCopyWith<$Res> {
  __$$_WishListLoadedCopyWithImpl(
      _$_WishListLoaded _value, $Res Function(_$_WishListLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moviesList = null,
  }) {
    return _then(_$_WishListLoaded(
      moviesList: null == moviesList
          ? _value._moviesList
          : moviesList // ignore: cast_nullable_to_non_nullable
              as List<MovieEntity>,
    ));
  }
}

/// @nodoc

class _$_WishListLoaded implements _WishListLoaded {
  const _$_WishListLoaded({required final List<MovieEntity> moviesList})
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
    return 'WishListState.wishListLoaded(moviesList: $moviesList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WishListLoaded &&
            const DeepCollectionEquality()
                .equals(other._moviesList, _moviesList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_moviesList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WishListLoadedCopyWith<_$_WishListLoaded> get copyWith =>
      __$$_WishListLoadedCopyWithImpl<_$_WishListLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(List<MovieEntity> moviesList) wishListLoaded,
    required TResult Function(String error) error,
  }) {
    return wishListLoaded(moviesList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(List<MovieEntity> moviesList)? wishListLoaded,
    TResult? Function(String error)? error,
  }) {
    return wishListLoaded?.call(moviesList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<MovieEntity> moviesList)? wishListLoaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (wishListLoaded != null) {
      return wishListLoaded(moviesList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WishListEmpty value) empty,
    required TResult Function(_WishListLoaded value) wishListLoaded,
    required TResult Function(_WishListError value) error,
  }) {
    return wishListLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WishListEmpty value)? empty,
    TResult? Function(_WishListLoaded value)? wishListLoaded,
    TResult? Function(_WishListError value)? error,
  }) {
    return wishListLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WishListEmpty value)? empty,
    TResult Function(_WishListLoaded value)? wishListLoaded,
    TResult Function(_WishListError value)? error,
    required TResult orElse(),
  }) {
    if (wishListLoaded != null) {
      return wishListLoaded(this);
    }
    return orElse();
  }
}

abstract class _WishListLoaded implements WishListState {
  const factory _WishListLoaded({required final List<MovieEntity> moviesList}) =
      _$_WishListLoaded;

  List<MovieEntity> get moviesList;
  @JsonKey(ignore: true)
  _$$_WishListLoadedCopyWith<_$_WishListLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WishListErrorCopyWith<$Res> {
  factory _$$_WishListErrorCopyWith(
          _$_WishListError value, $Res Function(_$_WishListError) then) =
      __$$_WishListErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_WishListErrorCopyWithImpl<$Res>
    extends _$WishListStateCopyWithImpl<$Res, _$_WishListError>
    implements _$$_WishListErrorCopyWith<$Res> {
  __$$_WishListErrorCopyWithImpl(
      _$_WishListError _value, $Res Function(_$_WishListError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_WishListError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WishListError implements _WishListError {
  const _$_WishListError({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'WishListState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WishListError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WishListErrorCopyWith<_$_WishListError> get copyWith =>
      __$$_WishListErrorCopyWithImpl<_$_WishListError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(List<MovieEntity> moviesList) wishListLoaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(List<MovieEntity> moviesList)? wishListLoaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<MovieEntity> moviesList)? wishListLoaded,
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
    required TResult Function(_WishListEmpty value) empty,
    required TResult Function(_WishListLoaded value) wishListLoaded,
    required TResult Function(_WishListError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WishListEmpty value)? empty,
    TResult? Function(_WishListLoaded value)? wishListLoaded,
    TResult? Function(_WishListError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WishListEmpty value)? empty,
    TResult Function(_WishListLoaded value)? wishListLoaded,
    TResult Function(_WishListError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _WishListError implements WishListState {
  const factory _WishListError({required final String error}) =
      _$_WishListError;

  String get error;
  @JsonKey(ignore: true)
  _$$_WishListErrorCopyWith<_$_WishListError> get copyWith =>
      throw _privateConstructorUsedError;
}
