part of 'wish_list_cubit.dart';

@freezed
class WishListState with _$WishListState {
  const factory WishListState.empty() = _WishListEmpty;
  const factory WishListState.wishListLoaded(
      {required List<MovieEntity> moviesList}) = _WishListLoaded;
  const factory WishListState.error({required String error}) = _WishListError;
}
