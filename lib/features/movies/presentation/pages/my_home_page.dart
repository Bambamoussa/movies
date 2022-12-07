import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/core/constant/app_constant.dart';
import 'package:movies/features/movies/presentation/cubit/navigationbar_cubit.dart';
import 'package:movies/features/movies/presentation/pages/movies_page.dart';
import 'package:movies/features/movies/presentation/pages/wish_page.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      bottomNavigationBar: BlocBuilder<NavigationCubit, NavigationbarState>(
        builder: (context, state) {
          return BottomNavigationBar(
            currentIndex: state.index,
            showUnselectedLabels: false,
            items: const [
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.movie_outlined,
                ),
                label: AppConstants.movies,
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.favorite,
                ),
                label: AppConstants.favorites,
              ),
            ],
            onTap: (index) {
              if (index == 0) {
                BlocProvider.of<NavigationCubit>(context)
                    .getNavBarItem(NavbarItem.home);
              } else if (index == 1) {
                BlocProvider.of<NavigationCubit>(context)
                    .getNavBarItem(NavbarItem.favorites);
              }
            },
          );
        },
      ),
      body: BlocBuilder<NavigationCubit, NavigationbarState>(
          builder: (context, state) {
        if (state.navbarItem == NavbarItem.home) {
          return const MoviesPage();
        } else if (state.navbarItem == NavbarItem.favorites) {
          return const WishPage();
        }
        return Container();
      }),
    );
  }
}
