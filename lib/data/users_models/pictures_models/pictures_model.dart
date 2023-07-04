import 'package:freezed_annotation/freezed_annotation.dart';

part 'pictures_model.freezed.dart';

part 'pictures_model.g.dart';

@freezed
class Pictures with _$Pictures {
  const factory Pictures({
    String? large,
    String? medium,
    String? thumbnail,
  }) = _Pictures;

  factory Pictures.fromJson(Map<String, Object?> json) =>
      _$PicturesFromJson(json);
}
