import 'dart:developer';
import 'package:dio/dio.dart';
import 'package:river/data/users_models/users_model.dart';
import '../repository/i_users_repository.dart';

class UsersService implements IUsersRepository {
  final Dio _dio = Dio();

  @override
  Future<UserModel> getUsers() async {
    try {
      Response response =
          await _dio.get('https://randomuser.me/api/?results=50');
      if (response.statusCode == 200) {
        log('${response.data}',name: 'RESPONSE');
        return UserModel.fromJson(response.data);
      } else {
        log('Error ${response.statusCode}',
            name: 'API STATUS CODE, ${response.statusCode}');
        throw Exception('Failed to load API data');
      }
    } on DioError catch (e) {
      throw Exception(e.toString());
    }
  }
}



