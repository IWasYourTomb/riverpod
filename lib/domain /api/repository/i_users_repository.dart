import 'package:river/data/users_models/users_model.dart';

abstract class IUsersRepository {
  Future<UserModel> getUsers();
}
