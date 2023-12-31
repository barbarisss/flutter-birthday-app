import 'package:birthday_app/data/data_sources/local/guests_local_data_source.dart';
import 'package:birthday_app/data/data_sources/local/hive/guests_hive/guests_local_data_source_hive.dart';
import 'package:birthday_app/data/data_sources/local/hive/wishes_hive/wishes_local_data_source_hive.dart';
import 'package:birthday_app/data/data_sources/local/wishes_local_data_sources.dart';
import 'package:birthday_app/data/data_sources/remote/entertainment_remote_data_source.dart';
import 'package:birthday_app/data/data_sources/remote/fake_remote/entertainment_fake/entertainment_remote_data_source_fake.dart';
import 'package:birthday_app/data/data_sources/remote/fake_remote/menu_fake/menu_remote_data_source_fake.dart';
import 'package:birthday_app/data/data_sources/remote/menu_remote_data_source.dart';
import 'package:birthday_app/data/repositories/entertainment_repository_impl.dart';
import 'package:birthday_app/data/repositories/guests_repository_impl.dart';
import 'package:birthday_app/data/repositories/menu_repository_impl.dart';
import 'package:birthday_app/data/repositories/wishes_repository_impl.dart';
import 'package:birthday_app/domain/repositories/entertainment_repository.dart';
import 'package:birthday_app/domain/repositories/guests_repository.dart';
import 'package:birthday_app/domain/repositories/menu_repository.dart';
import 'package:birthday_app/domain/repositories/wishes_repository.dart';
import 'package:birthday_app/domain/use_cases/entertainment/get_all_entertainment_items_use_case.dart';
import 'package:birthday_app/domain/use_cases/guests/add_guest_use_case.dart';
import 'package:birthday_app/domain/use_cases/guests/delete_guest_use_case.dart';
import 'package:birthday_app/domain/use_cases/guests/get_all_guests_use_case.dart';
import 'package:birthday_app/domain/use_cases/menu/get_all_menu_items_use_case.dart';
import 'package:birthday_app/domain/use_cases/wishes/add_wish_use_case.dart';
import 'package:birthday_app/domain/use_cases/wishes/delete_wish_use_case.dart';
import 'package:birthday_app/domain/use_cases/wishes/get_all_wishes_use_case.dart';
import 'package:birthday_app/domain/use_cases/wishes/select_wish_use_case.dart';
import 'package:birthday_app/presentation/blocs/entertainment_bloc/entertainment_bloc.dart';
import 'package:birthday_app/presentation/blocs/guests_bloc/guests_bloc.dart';
import 'package:birthday_app/presentation/blocs/menu_bloc/menu_bloc.dart';
import 'package:birthday_app/presentation/blocs/wishes_bloc/wishes_bloc.dart';
import 'package:get_it/get_it.dart';

final injector = GetIt.instance;

Future<void> initDependencies() async {
  // Data Source
  injector.registerLazySingleton<GuestsLocalDataSource>(
    () => GuestsLocalDataSourceHive(),
  );
  injector.registerLazySingleton<WishesLocalDataSource>(
    () => WishesLocalDataSourceHive(),
  );
  injector.registerLazySingleton<MenuRemoteDataSource>(
    () => MenuRemoteDataSourceFake(),
  );
  injector.registerLazySingleton<EntertainmentRemoteDataSource>(
    () => EntertainmentRemoteDataSourceFake(),
  );

  // Repository
  injector.registerLazySingleton<GuestsRepository>(
    () => GuestsRepositoryImpl(guestsLocalDataSource: injector()),
  );
  injector.registerLazySingleton<WishesRepository>(
    () => WishesRepositoryImpl(wishesLocalDataSource: injector()),
  );
  injector.registerLazySingleton<MenuRepository>(
    () => MenuRepositoryImpl(menuRemoteDataSource: injector()),
  );
  injector.registerLazySingleton<EntertainmentRepository>(
    () =>
        EntertainmentRepositoryImpl(entertainmentRemoteDataSource: injector()),
  );

  // Use Case
  // Use Case: Guests
  injector.registerLazySingleton(
    () => GetAllGuestsUseCase(guestRepository: injector()),
  );
  injector.registerLazySingleton(
    () => AddGuestUseCase(guestRepository: injector()),
  );
  injector.registerLazySingleton(
    () => DeleteGuestUseCase(guestRepository: injector()),
  );
  // Use Case: Wishes
  injector.registerLazySingleton(
    () => GetAllWishesUseCase(wishesRepository: injector()),
  );
  injector.registerLazySingleton(
    () => AddWishUseCase(wishesRepository: injector()),
  );
  injector.registerLazySingleton(
    () => SelectWishUseCase(wishesRepository: injector()),
  );
  injector.registerLazySingleton(
    () => DeleteWishUseCase(wishesRepository: injector()),
  );
  // Use Case: Menu
  injector.registerLazySingleton(
    () => GetAllMenuItemsUseCase(menuRepository: injector()),
  );
  // Use Case: Entertainment
  injector.registerLazySingleton(
    () => GetAllEntertainmentItemsUseCase(entertainmentRepository: injector()),
  );

  // BLoC
  injector.registerFactory(() => GuestsBloc(
        getAllGuestsUseCase: injector(),
        addGuestUseCase: injector(),
        deleteGuestUseCase: injector(),
      ));
  injector.registerFactory(() => WishesBloc(
        getAllWishesUseCase: injector(),
        addWishUseCase: injector(),
        selectWishUseCase: injector(),
        deleteWishUseCase: injector(),
      ));
  injector.registerFactory(() => MenuBloc(
        getAllMenuItemsUseCase: injector(),
      ));
  injector.registerFactory(() => EntertainmentBloc(
        getAllEntertainmentItemsUseCase: injector(),
      ));

  // Init DB
  await injector<GuestsLocalDataSource>().initDb();
  await injector<WishesLocalDataSource>().initDb();
}
