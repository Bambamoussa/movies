import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/features/movies/presentation/cubit/movies_cubit.dart';
import 'package:movies/features/movies/presentation/widgets/movie_list_widget.dart';
import '../../../../di/injection_container.dart' as di;

class MoviesPage extends StatefulWidget {
  const MoviesPage({super.key});

  @override
  State<MoviesPage> createState() => _MoviesPageState();
}

class _MoviesPageState extends State<MoviesPage> {
  late MoviesCubit _moviesCubit;
  @override
  void initState() {
    super.initState();
    _moviesCubit = di.sl<MoviesCubit>();
    _moviesCubit.getMoviesList();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<MoviesCubit>(
        create: (context) => _moviesCubit,
        child: BlocBuilder<MoviesCubit, MoviesState>(
          builder: (context, state) => state.map(
            loading: (_) => const CircularProgressIndicator(),
            loaded: (data) => MovieListWidget(movieList: data.moviesList),
            error: (message) => Text(message.error),
          ),
        ));
  }
}
