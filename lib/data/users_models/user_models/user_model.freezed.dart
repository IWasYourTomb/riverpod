// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Users _$UsersFromJson(Map<String, dynamic> json) {
  return _Users.fromJson(json);
}

/// @nodoc
mixin _$Users {
  String? get gender => throw _privateConstructorUsedError;
  Name? get name => throw _privateConstructorUsedError;
  Pictures? get picture => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get cell => throw _privateConstructorUsedError;
  String? get nat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersCopyWith<Users> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersCopyWith<$Res> {
  factory $UsersCopyWith(Users value, $Res Function(Users) then) =
      _$UsersCopyWithImpl<$Res, Users>;
  @useResult
  $Res call(
      {String? gender,
      Name? name,
      Pictures? picture,
      String? email,
      String? phone,
      String? cell,
      String? nat});

  $NameCopyWith<$Res>? get name;
  $PicturesCopyWith<$Res>? get picture;
}

/// @nodoc
class _$UsersCopyWithImpl<$Res, $Val extends Users>
    implements $UsersCopyWith<$Res> {
  _$UsersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gender = freezed,
    Object? name = freezed,
    Object? picture = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? cell = freezed,
    Object? nat = freezed,
  }) {
    return _then(_value.copyWith(
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as Pictures?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      cell: freezed == cell
          ? _value.cell
          : cell // ignore: cast_nullable_to_non_nullable
              as String?,
      nat: freezed == nat
          ? _value.nat
          : nat // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NameCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $NameCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PicturesCopyWith<$Res>? get picture {
    if (_value.picture == null) {
      return null;
    }

    return $PicturesCopyWith<$Res>(_value.picture!, (value) {
      return _then(_value.copyWith(picture: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UsersCopyWith<$Res> implements $UsersCopyWith<$Res> {
  factory _$$_UsersCopyWith(_$_Users value, $Res Function(_$_Users) then) =
      __$$_UsersCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? gender,
      Name? name,
      Pictures? picture,
      String? email,
      String? phone,
      String? cell,
      String? nat});

  @override
  $NameCopyWith<$Res>? get name;
  @override
  $PicturesCopyWith<$Res>? get picture;
}

/// @nodoc
class __$$_UsersCopyWithImpl<$Res> extends _$UsersCopyWithImpl<$Res, _$_Users>
    implements _$$_UsersCopyWith<$Res> {
  __$$_UsersCopyWithImpl(_$_Users _value, $Res Function(_$_Users) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gender = freezed,
    Object? name = freezed,
    Object? picture = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? cell = freezed,
    Object? nat = freezed,
  }) {
    return _then(_$_Users(
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as Pictures?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      cell: freezed == cell
          ? _value.cell
          : cell // ignore: cast_nullable_to_non_nullable
              as String?,
      nat: freezed == nat
          ? _value.nat
          : nat // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Users implements _Users {
  const _$_Users(
      {this.gender,
      this.name,
      this.picture,
      this.email,
      this.phone,
      this.cell,
      this.nat});

  factory _$_Users.fromJson(Map<String, dynamic> json) =>
      _$$_UsersFromJson(json);

  @override
  final String? gender;
  @override
  final Name? name;
  @override
  final Pictures? picture;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? cell;
  @override
  final String? nat;

  @override
  String toString() {
    return 'Users(gender: $gender, name: $name, picture: $picture, email: $email, phone: $phone, cell: $cell, nat: $nat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Users &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.picture, picture) || other.picture == picture) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.cell, cell) || other.cell == cell) &&
            (identical(other.nat, nat) || other.nat == nat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, gender, name, picture, email, phone, cell, nat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsersCopyWith<_$_Users> get copyWith =>
      __$$_UsersCopyWithImpl<_$_Users>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersToJson(
      this,
    );
  }
}

abstract class _Users implements Users {
  const factory _Users(
      {final String? gender,
      final Name? name,
      final Pictures? picture,
      final String? email,
      final String? phone,
      final String? cell,
      final String? nat}) = _$_Users;

  factory _Users.fromJson(Map<String, dynamic> json) = _$_Users.fromJson;

  @override
  String? get gender;
  @override
  Name? get name;
  @override
  Pictures? get picture;
  @override
  String? get email;
  @override
  String? get phone;
  @override
  String? get cell;
  @override
  String? get nat;
  @override
  @JsonKey(ignore: true)
  _$$_UsersCopyWith<_$_Users> get copyWith =>
      throw _privateConstructorUsedError;
}
