import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:river/data/users_models/users_model.dart';
import 'package:river/domain%20/api/repository/i_users_repository.dart';
import 'package:river/domain%20/api/service/users_service.dart';

class UserProvider implements IUsersRepository {
  final _service = UsersService();

  @override
  Future<UserModel> getUsers() {
    return _service.getUsers();
  }
}

final userProvider = Provider<UserProvider>((ref) => UserProvider());
