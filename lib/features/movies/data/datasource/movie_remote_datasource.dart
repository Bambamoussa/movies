import 'package:dio/dio.dart';
import 'package:movies/core/constant/api_constant.dart';
import 'package:movies/core/data/datasource/remote_data_source.dart';

abstract class MovieRemoteDataSource {
  Future<dynamic> getMovieList();
}

class MovieRemoteDataSourceImpl extends RemoteDataSource
    implements MovieRemoteDataSource {
  MovieRemoteDataSourceImpl({required super.dio});
  @override
  Future<dynamic> getMovieList() async {
    Options options = Options(contentType: 'application/json');
    return performGetRequestApi(
        apiEndpoint: ApiConstants.movieUrl, options: options);
  }
}
