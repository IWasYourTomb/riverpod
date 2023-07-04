// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserModel _$$_UserModelFromJson(Map<String, dynamic> json) => _$_UserModel(
      results: (json['results'] as List<dynamic>?)
              ?.map((e) => Users.fromJson((e as Map<String, dynamic>).map(
                    (k, e) => MapEntry(k, e as Object),
                  )))
              .toList() ??
          const [],
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_UserModelToJson(_$_UserModel instance) =>
    <String, dynamic>{
      'results': instance.results,
      'error': instance.error,
    };
