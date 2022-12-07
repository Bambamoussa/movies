import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/features/movies/domain/entities/movies_entity.dart';
import 'package:movies/features/movies/presentation/cubit/wish_list_cubit.dart';
import 'package:collection/collection.dart';

import '../../../../core/constant/api_constant.dart';

class WishListWidget extends StatefulWidget {
  const WishListWidget({required this.movieList, super.key});
  final List<MovieEntity> movieList;
  @override
  State<WishListWidget> createState() => _WishListWidgetState();
}

class _WishListWidgetState extends State<WishListWidget> {
  @override
  Widget build(BuildContext context) {
    final wishList = context.read<WishListCubit>().getWishList;
    return ListView.builder(
        itemCount: widget.movieList.length,
        itemBuilder: (context, index) {
          final movie = widget.movieList[index];
          final postPath = ApiConstants.getPath(movie.poster);

          final isFavorite = wishList.firstWhereOrNull(
                    (element) => element.id == movie.id,
                  ) ==
                  null
              ? false
              : true;
          ValueNotifier<bool> isFavoriteIcon = ValueNotifier(isFavorite);
          return Card(
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
              trailing: ValueListenableBuilder(
                valueListenable: isFavoriteIcon,
                builder: (context, value, child) => IconButton(
                  onPressed: () {
                    setState(() {
                      context.read<WishListCubit>().wish(movie);
                    });
                    isFavoriteIcon.value = !value;
                  },
                  icon: Icon(
                    isFavoriteIcon.value
                        ? Icons.favorite
                        : Icons.favorite_border_outlined,
                    color: Colors.red,
                    size: 24.0,
                  ),
                ),
              ),
            ),
          );
        });
  }
}
