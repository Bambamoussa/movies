import 'package:flutter/material.dart';
import 'package:movies/core/constant/api_constant.dart';
import 'package:movies/features/movies/domain/entities/movies_entity.dart';

class WishListWidget extends StatelessWidget {
  const WishListWidget({required this.movieList, super.key});
  final List<MovieEntity> movieList;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) =>
          _MovieItemWidget(movie: movieList[index]),
    );
  }
}

class _MovieItemWidget extends StatelessWidget {
  const _MovieItemWidget({required this.movie});
  final MovieEntity movie;

  @override
  Widget build(BuildContext context) {
    final postPath = '${ApiConstants.postPath}${movie.poster}';
    return Expanded(
      child: Card(
        child: ListTile(
          leading: Image.network(postPath),
          title: Column(children: [
            Column(
              children: [Text(movie.title), Text(movie.releaseDate)],
            )
          ]),
          subtitle: Text(
            movie.overView,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
          trailing: const IconButton(
            onPressed: null,
            icon: Icon(
              Icons.favorite,
              color: Colors.pink,
              size: 24.0,
            ),
          ),
        ),
      ),
    );
  }
}
