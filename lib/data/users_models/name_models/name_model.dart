import 'package:freezed_annotation/freezed_annotation.dart';

part 'name_model.freezed.dart';

part 'name_model.g.dart';

@freezed
class Name with _$Name {
  const factory Name({
    String? title,
    String? first,
    String? last,
  }) = _Name;

  factory Name.fromJson(Map<String, Object> json) => _$NameFromJson(json);
}
