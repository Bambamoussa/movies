import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/core/constant/app_constant.dart';
import 'package:movies/core/style/style.dart';
import 'package:movies/features/movies/presentation/cubit/wish_list_cubit.dart';
import 'package:movies/features/movies/presentation/pages/my_home_page.dart';
import 'di/injection_container.dart' as di;
import 'features/movies/presentation/cubit/navigationbar_cubit.dart';

void main() {
  di.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final navigationCubit = di.sl<NavigationCubit>();
    final wishListCubit = di.sl<WishListCubit>();

    return MaterialApp(
      title: AppConstants.movies,
      theme: ThemeData(
          primarySwatch: Colors.blue,
          textTheme: appMaterialEnglishLikeTextTheme),
      home: MultiBlocProvider(
        providers: [
          BlocProvider<NavigationCubit>(
            create: (BuildContext context) => navigationCubit,
          ),
          BlocProvider<WishListCubit>(
            create: (BuildContext context) => wishListCubit,
          ),
        ],
        child: const MyHomePage(
          title: AppConstants.movies,
        ),
      ),
    );
  }
}
