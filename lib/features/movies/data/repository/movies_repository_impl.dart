import 'package:movies/core/data/repository/base_repository.dart';
import 'package:movies/core/error/failure.dart';
import 'package:movies/core/network/network_info.dart';
import 'package:movies/features/movies/data/datasource/movie_remote_datasource.dart';
import 'package:movies/features/movies/data/models/movies_models.dart';
import 'package:movies/features/movies/domain/entities/movies_entity.dart';
import 'package:movies/core/domain/entities/result.dart';
import 'package:movies/features/movies/domain/repositories/movies_repository.dart';

class MovieRemoteDataSourceImpl extends MovieRepository with BaseRepository{

  MovieRemoteDataSourceImpl(this.movieRemoteDataSource, this.networkInfo);
  final MovieRemoteDataSource movieRemoteDataSource;
  final NetworkInfo networkInfo;
   

  @override
  Future<Result<List<MovieEntity>>> getMovieList() async {
    if (!await networkInfo.isConnected) return const Result.failure(Failure.offline());

    try {
      final movieResponse = await movieRemoteDataSource.getMovieList();
      final movies = List<MovieEntity>.from(
        movieResponse['results'].map((e) => MoviesModels.fromJson(e).toDomain()),
      );
      return Result.success(movies);
    } on Exception catch (e) {
      return Result.failure(dispatchException(e));
    }
  }
  
}