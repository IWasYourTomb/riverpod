import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:river/data/users_models/users_model.dart';
import '../provider/provider.dart';

final usersDataProvider = FutureProvider<UserModel>((ref) async {
  return ref.watch(userProvider).getUsers();
});
