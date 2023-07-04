import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:river/data/users_models/pictures_models/pictures_model.dart';

import '../name_models/name_model.dart';

part 'user_model.freezed.dart';

part 'user_model.g.dart';

@freezed
class Users with _$Users {
  const factory Users({
    String? gender,
    Name? name,
    Pictures? picture,
    String? email,
    String? phone,
    String? cell,
    String? nat,
  }) = _Users;

  factory Users.fromJson(Map<String, Object> json) => _$UsersFromJson(json);
}
