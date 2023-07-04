import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:river/data/users_models/user_models/user_model.dart';

part 'users_model.freezed.dart';

part 'users_model.g.dart';

// flutter pub run build_runner build --delete-conflicting-outputs

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    @Default([]) List<Users>? results,
    String? error,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, Object?> json) =>
      _$UserModelFromJson(json);
}
