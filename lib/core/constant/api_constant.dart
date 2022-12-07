class ApiConstants {
  ApiConstants._();
  static String getPath(postPath) => 'https://image.tmdb.org/t/p/w500$postPath';
  static const String movieUrl =
      'https://api.themoviedb.org/3/movie/popular?api_key=00db80f7b3bb30c7a9a1678075f473b0';
}
