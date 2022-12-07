import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies/features/movies/domain/entities/movies_entity.dart';
import 'package:movies/features/movies/domain/usescases/movies_usecases.dart';
part 'movies_state.dart';
part 'movies_cubit.freezed.dart';

class MoviesCubit extends Cubit<MoviesState> {
  MoviesCubit({required this.moviesUseCases})
      : super(const MoviesState.loading());
  final MoviesUseCases moviesUseCases;

  Future<void> getMoviesList() async {
    await moviesUseCases.call().then((result) {
      result.when(
          success: (moviesList) =>
              emit(MoviesState.loaded(moviesList: moviesList)),
          failure: ((failure) =>
              emit(MoviesState.error(error: failure.message ?? ''))));
    });
  }
}
