import 'package:birthday_app/data/models/wish/wish_model.dart';

abstract class WishesLocalDataSource {
  Future<bool> initDb();
  Future<List<WishModel>> getAllWishes();
  Future<bool> addWish(WishModel wishModel);
  Future<bool> selectWish(String id);
  Future<bool> deleteWish(String id);
}
