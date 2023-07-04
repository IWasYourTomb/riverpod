// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Users _$$_UsersFromJson(Map<String, dynamic> json) => _$_Users(
      gender: json['gender'] as String?,
      name: json['name'] == null
          ? null
          : Name.fromJson((json['name'] as Map<String, dynamic>).map(
              (k, e) => MapEntry(k, e as Object),
            )),
      picture: json['picture'] == null
          ? null
          : Pictures.fromJson(json['picture'] as Map<String, dynamic>),
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      cell: json['cell'] as String?,
      nat: json['nat'] as String?,
    );

Map<String, dynamic> _$$_UsersToJson(_$_Users instance) => <String, dynamic>{
      'gender': instance.gender,
      'name': instance.name,
      'picture': instance.picture,
      'email': instance.email,
      'phone': instance.phone,
      'cell': instance.cell,
      'nat': instance.nat,
    };
