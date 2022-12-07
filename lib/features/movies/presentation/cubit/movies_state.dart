part of 'movies_cubit.dart';

@freezed
class MoviesState with _$MoviesState {
  const factory MoviesState.loading() = _MoviesLoading;
  const factory MoviesState.loaded({required List<MovieEntity> moviesList}) =
      _MoviesLoaded;
  const factory MoviesState.error({required String error}) = _MoviesError;
}
