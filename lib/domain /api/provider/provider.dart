import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:injectable/injectable.dart';
import 'package:river/data/users_models/users_model.dart';
import 'package:river/domain%20/api/repository/i_users_repository.dart';
import 'package:river/internal/di/inject.dart';

@injectable
class UserProvider{
  final _service = getIt.get<IUsersRepository>(instanceName: 'UsersService');

  Future<UserModel> getUsers() {
    return _service.getUsers();
  }
}

final userProvider = Provider<UserProvider>((ref) => UserProvider());
