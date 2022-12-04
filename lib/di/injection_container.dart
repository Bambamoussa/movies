import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:movies/core/network/network_info.dart';
import 'package:movies/di/di_ext.dart';
import 'package:movies/features/movies/data/repository/movies_repository_impl.dart';
import 'package:movies/features/movies/domain/repositories/movies_repository.dart';
import 'package:movies/features/movies/domain/usescases/movies_usecases.dart';

import '../features/movies/data/datasource/movie_remote_datasource.dart';
part '../features/movies/common/movie_injection.dart';
final sl = GetIt.instance;
final Dio dio = Dio();

void init() {
   _featureMovies();
}