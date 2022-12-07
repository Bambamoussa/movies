part of '../../../di/injection_container.dart';

void _featureMovies() {
  sl
    // DataSources
    ..injectDataSource<MovieRemoteDataSource>(
        () => MovieRemoteDataSourceImpl(dio: dio))
    // Network
    ..injectNetwork<NetworkInfo>(() => NetworkInfoImpl())
    // Repositories
    ..injectRepository<MovieRepository>(() =>
        MovieRepositoryImpl(movieRemoteDataSource: sl(), networkInfo: sl()))
    // UseCases
    ..injectUseCase<MoviesUseCases>(() => MoviesUseCases(sl()))
    //Cubit
    ..injectCubit<NavigationCubit>(() => NavigationCubit())
    ..injectCubit<MoviesCubit>(() => MoviesCubit(moviesUseCases: sl()))
    ..injectCubit<WishListCubit>(() => WishListCubit());
}
