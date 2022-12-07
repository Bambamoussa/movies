import 'package:movies/core/domain/entities/result.dart';
import 'package:movies/features/movies/domain/entities/movies_entity.dart';
import 'package:movies/features/movies/domain/repositories/movies_repository.dart';

class MoviesUseCases {
  final MovieRepository movieRepository;
  MoviesUseCases(this.movieRepository);
  Future<Result<List<MovieEntity>>> call() async =>
      movieRepository.getMovieList();
}
