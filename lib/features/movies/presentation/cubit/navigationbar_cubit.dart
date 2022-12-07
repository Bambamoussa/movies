import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'navigationbar_state.dart';
part 'navigationbar_cubit.freezed.dart';

class NavigationCubit extends Cubit<NavigationbarState> {
  NavigationCubit()
      : super(const NavigationbarState.item(
            navbarItem: NavbarItem.movies, index: 0));
  void getNavBarItem(NavbarItem navbarItem) {
    switch (navbarItem) {
      case NavbarItem.movies:
        emit(const NavigationbarState.item(
            navbarItem: NavbarItem.movies, index: 0));
        return;
      case NavbarItem.favorites:
        emit(const NavigationbarState.item(
            navbarItem: NavbarItem.favorites, index: 1));
        return;
    }
  }
}
