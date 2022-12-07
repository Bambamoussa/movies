part of 'navigationbar_cubit.dart';

@freezed
class NavigationbarState with _$NavigationbarState {
  const factory NavigationbarState.item({
    required NavbarItem navbarItem,
    required int index,
  }) = _NavigationbarItem;
}

enum NavbarItem {
  movies,
  favorites;
}
