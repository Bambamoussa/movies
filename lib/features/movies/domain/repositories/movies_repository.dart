import 'package:movies/core/domain/entities/result.dart';
import 'package:movies/features/movies/domain/entities/movies_entity.dart';

abstract class MovieRepository {
  Future<Result<List<MovieEntity>>> getMovieList();
}