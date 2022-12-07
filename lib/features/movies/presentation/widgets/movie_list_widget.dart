import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:movies/features/movies/domain/entities/movies_entity.dart';
import 'package:movies/features/movies/presentation/widgets/movie_item_widget.dart';

class MovieListWidget extends StatelessWidget {
  const MovieListWidget({required this.movieList, super.key});
  final List<MovieEntity> movieList;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: movieList.length,
        itemBuilder: (context, index) =>
            MovieItemWidget(movie: movieList[index]));
  }
}
