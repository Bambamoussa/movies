import 'package:movies/core/constant/api_constant.dart';
import 'package:tmdb_api/tmdb_api.dart';

abstract class MovieRemoteDataSource{
   Future <dynamic> getMovieList();
}

class MovieRemoteDataSourceImpl  implements MovieRemoteDataSource{
  MovieRemoteDataSourceImpl();
  @override
  Future <dynamic> getMovieList(){
   final  tmdb = TMDB(ApiKeys(ApiConstants.apiKeys,ApiConstants.accessToken),
   logConfig:  const ConfigLogger(
       showLogs: true, 
       showErrorLogs: true,
     ),
   );
   return tmdb.v3.movies.getPopular();
  }   
}