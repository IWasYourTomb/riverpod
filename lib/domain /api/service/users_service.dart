import 'dart:developer';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:river/data/users_models/users_model.dart';
import '../repository/i_users_repository.dart';

@Injectable(as: IUsersRepository)
class UsersService implements IUsersRepository {
  final Dio _dio = Dio();

  static const String API_URL = 'https://randomuser.me/api/?results=50';

  @override
  Future<UserModel> getUsers() async {
    try {
      Response response = await _dio.get(API_URL);
      if (response.statusCode == 200) {
        log('${response.data}', name: 'RESPONSE');
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
