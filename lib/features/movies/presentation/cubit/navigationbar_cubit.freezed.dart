// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'navigationbar_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NavigationbarState {
  NavbarItem get navbarItem => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NavbarItem navbarItem, int index) item,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NavbarItem navbarItem, int index)? item,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavbarItem navbarItem, int index)? item,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavigationbarItem value) item,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NavigationbarItem value)? item,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavigationbarItem value)? item,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NavigationbarStateCopyWith<NavigationbarState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationbarStateCopyWith<$Res> {
  factory $NavigationbarStateCopyWith(
          NavigationbarState value, $Res Function(NavigationbarState) then) =
      _$NavigationbarStateCopyWithImpl<$Res, NavigationbarState>;
  @useResult
  $Res call({NavbarItem navbarItem, int index});
}

/// @nodoc
class _$NavigationbarStateCopyWithImpl<$Res, $Val extends NavigationbarState>
    implements $NavigationbarStateCopyWith<$Res> {
  _$NavigationbarStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? navbarItem = null,
    Object? index = null,
  }) {
    return _then(_value.copyWith(
      navbarItem: null == navbarItem
          ? _value.navbarItem
          : navbarItem // ignore: cast_nullable_to_non_nullable
              as NavbarItem,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NavigationbarItemCopyWith<$Res>
    implements $NavigationbarStateCopyWith<$Res> {
  factory _$$_NavigationbarItemCopyWith(_$_NavigationbarItem value,
          $Res Function(_$_NavigationbarItem) then) =
      __$$_NavigationbarItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NavbarItem navbarItem, int index});
}

/// @nodoc
class __$$_NavigationbarItemCopyWithImpl<$Res>
    extends _$NavigationbarStateCopyWithImpl<$Res, _$_NavigationbarItem>
    implements _$$_NavigationbarItemCopyWith<$Res> {
  __$$_NavigationbarItemCopyWithImpl(
      _$_NavigationbarItem _value, $Res Function(_$_NavigationbarItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? navbarItem = null,
    Object? index = null,
  }) {
    return _then(_$_NavigationbarItem(
      navbarItem: null == navbarItem
          ? _value.navbarItem
          : navbarItem // ignore: cast_nullable_to_non_nullable
              as NavbarItem,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_NavigationbarItem implements _NavigationbarItem {
  const _$_NavigationbarItem({required this.navbarItem, required this.index});

  @override
  final NavbarItem navbarItem;
  @override
  final int index;

  @override
  String toString() {
    return 'NavigationbarState.item(navbarItem: $navbarItem, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NavigationbarItem &&
            (identical(other.navbarItem, navbarItem) ||
                other.navbarItem == navbarItem) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, navbarItem, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NavigationbarItemCopyWith<_$_NavigationbarItem> get copyWith =>
      __$$_NavigationbarItemCopyWithImpl<_$_NavigationbarItem>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NavbarItem navbarItem, int index) item,
  }) {
    return item(navbarItem, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NavbarItem navbarItem, int index)? item,
  }) {
    return item?.call(navbarItem, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavbarItem navbarItem, int index)? item,
    required TResult orElse(),
  }) {
    if (item != null) {
      return item(navbarItem, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavigationbarItem value) item,
  }) {
    return item(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NavigationbarItem value)? item,
  }) {
    return item?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavigationbarItem value)? item,
    required TResult orElse(),
  }) {
    if (item != null) {
      return item(this);
    }
    return orElse();
  }
}

abstract class _NavigationbarItem implements NavigationbarState {
  const factory _NavigationbarItem(
      {required final NavbarItem navbarItem,
      required final int index}) = _$_NavigationbarItem;

  @override
  NavbarItem get navbarItem;
  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$_NavigationbarItemCopyWith<_$_NavigationbarItem> get copyWith =>
      throw _privateConstructorUsedError;
}
