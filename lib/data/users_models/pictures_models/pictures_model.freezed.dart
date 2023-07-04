// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pictures_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Pictures _$PicturesFromJson(Map<String, dynamic> json) {
  return _Pictures.fromJson(json);
}

/// @nodoc
mixin _$Pictures {
  String? get large => throw _privateConstructorUsedError;
  String? get medium => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PicturesCopyWith<Pictures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PicturesCopyWith<$Res> {
  factory $PicturesCopyWith(Pictures value, $Res Function(Pictures) then) =
      _$PicturesCopyWithImpl<$Res, Pictures>;
  @useResult
  $Res call({String? large, String? medium, String? thumbnail});
}

/// @nodoc
class _$PicturesCopyWithImpl<$Res, $Val extends Pictures>
    implements $PicturesCopyWith<$Res> {
  _$PicturesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? large = freezed,
    Object? medium = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PicturesCopyWith<$Res> implements $PicturesCopyWith<$Res> {
  factory _$$_PicturesCopyWith(
          _$_Pictures value, $Res Function(_$_Pictures) then) =
      __$$_PicturesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? large, String? medium, String? thumbnail});
}

/// @nodoc
class __$$_PicturesCopyWithImpl<$Res>
    extends _$PicturesCopyWithImpl<$Res, _$_Pictures>
    implements _$$_PicturesCopyWith<$Res> {
  __$$_PicturesCopyWithImpl(
      _$_Pictures _value, $Res Function(_$_Pictures) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? large = freezed,
    Object? medium = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_$_Pictures(
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Pictures implements _Pictures {
  const _$_Pictures({this.large, this.medium, this.thumbnail});

  factory _$_Pictures.fromJson(Map<String, dynamic> json) =>
      _$$_PicturesFromJson(json);

  @override
  final String? large;
  @override
  final String? medium;
  @override
  final String? thumbnail;

  @override
  String toString() {
    return 'Pictures(large: $large, medium: $medium, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Pictures &&
            (identical(other.large, large) || other.large == large) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, large, medium, thumbnail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PicturesCopyWith<_$_Pictures> get copyWith =>
      __$$_PicturesCopyWithImpl<_$_Pictures>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PicturesToJson(
      this,
    );
  }
}

abstract class _Pictures implements Pictures {
  const factory _Pictures(
      {final String? large,
      final String? medium,
      final String? thumbnail}) = _$_Pictures;

  factory _Pictures.fromJson(Map<String, dynamic> json) = _$_Pictures.fromJson;

  @override
  String? get large;
  @override
  String? get medium;
  @override
  String? get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$_PicturesCopyWith<_$_Pictures> get copyWith =>
      throw _privateConstructorUsedError;
}
