import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/core/constant/api_constant.dart';
import 'package:movies/features/movies/domain/entities/movies_entity.dart';
import 'package:movies/features/movies/presentation/cubit/wish_list_cubit.dart';
import 'package:collection/collection.dart';

class MovieItemWidget extends StatelessWidget {
  const MovieItemWidget({required this.movie, super.key});
  final MovieEntity movie;

  @override
  Widget build(BuildContext context) {
    final postPath = ApiConstants.getPath(movie.poster);
    final wishList = context.read<WishListCubit>().getWishList;
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
              context.read<WishListCubit>().wish(movie);
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
  }
}
