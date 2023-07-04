import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:river/data/users_models/users_model.dart';
import 'package:river/domain%20/api/provider/provider.dart';

final usersDataProvider = FutureProvider<UserModel>(
    (ref) async => ref.watch(userProvider).getUsers());
