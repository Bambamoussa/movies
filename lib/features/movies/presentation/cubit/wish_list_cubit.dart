import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies/features/movies/domain/entities/movies_entity.dart';

part 'wish_list_state.dart';
part 'wish_list_cubit.freezed.dart';

class WishListCubit extends Cubit<WishListState> {
  WishListCubit() : super(const WishListState.empty());

  final List<MovieEntity> _wishlist = [];

  Future<void> wish(MovieEntity movie) async {
    _wishlist.contains(movie) ? _wishlist.remove(movie) : _wishlist.add(movie);
    emit(WishListState.wishListLoaded(moviesList: _wishlist));
  }

  List<MovieEntity> get getWishList => _wishlist;
}
