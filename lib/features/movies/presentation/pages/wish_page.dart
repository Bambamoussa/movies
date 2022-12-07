import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/core/constant/app_constant.dart';
import 'package:movies/features/movies/presentation/cubit/wish_list_cubit.dart';
import 'package:movies/features/movies/presentation/widgets/movie_list_widget.dart';

class WishPage extends StatelessWidget {
  const WishPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WishListCubit, WishListState>(
      builder: (context, state) => state.map(
        empty: (_) => const Text(AppConstants.listEmpty),
        wishListLoaded: (data) => MovieListWidget(movieList: data.moviesList),
        error: (message) => Text(message.error),
      ),
    );
  }
}
