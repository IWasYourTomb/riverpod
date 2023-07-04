import 'package:injectable/injectable.dart';
import 'package:river/data/users_models/users_model.dart';

abstract class IUsersRepository {
  @module
  Future<UserModel> getUsers();
}
