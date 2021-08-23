// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'FriendInviteInfo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FriendInviteInfo _$FriendInviteInfoFromJson(Map<String, dynamic> json) {
  return _FriendInviteInfo.fromJson(json);
}

/// @nodoc
class _$FriendInviteInfoTearOff {
  const _$FriendInviteInfoTearOff();

  _FriendInviteInfo call(
      {int? signup_cnt, int? given_point, int? first_buyer}) {
    return _FriendInviteInfo(
      signup_cnt: signup_cnt,
      given_point: given_point,
      first_buyer: first_buyer,
    );
  }

  FriendInviteInfo fromJson(Map<String, Object> json) {
    return FriendInviteInfo.fromJson(json);
  }
}

/// @nodoc
const $FriendInviteInfo = _$FriendInviteInfoTearOff();

/// @nodoc
mixin _$FriendInviteInfo {
  int? get signup_cnt => throw _privateConstructorUsedError;
  int? get given_point => throw _privateConstructorUsedError;
  int? get first_buyer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FriendInviteInfoCopyWith<FriendInviteInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FriendInviteInfoCopyWith<$Res> {
  factory $FriendInviteInfoCopyWith(
          FriendInviteInfo value, $Res Function(FriendInviteInfo) then) =
      _$FriendInviteInfoCopyWithImpl<$Res>;
  $Res call({int? signup_cnt, int? given_point, int? first_buyer});
}

/// @nodoc
class _$FriendInviteInfoCopyWithImpl<$Res>
    implements $FriendInviteInfoCopyWith<$Res> {
  _$FriendInviteInfoCopyWithImpl(this._value, this._then);

  final FriendInviteInfo _value;
  // ignore: unused_field
  final $Res Function(FriendInviteInfo) _then;

  @override
  $Res call({
    Object? signup_cnt = freezed,
    Object? given_point = freezed,
    Object? first_buyer = freezed,
  }) {
    return _then(_value.copyWith(
      signup_cnt: signup_cnt == freezed
          ? _value.signup_cnt
          : signup_cnt // ignore: cast_nullable_to_non_nullable
              as int?,
      given_point: given_point == freezed
          ? _value.given_point
          : given_point // ignore: cast_nullable_to_non_nullable
              as int?,
      first_buyer: first_buyer == freezed
          ? _value.first_buyer
          : first_buyer // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$FriendInviteInfoCopyWith<$Res>
    implements $FriendInviteInfoCopyWith<$Res> {
  factory _$FriendInviteInfoCopyWith(
          _FriendInviteInfo value, $Res Function(_FriendInviteInfo) then) =
      __$FriendInviteInfoCopyWithImpl<$Res>;
  @override
  $Res call({int? signup_cnt, int? given_point, int? first_buyer});
}

/// @nodoc
class __$FriendInviteInfoCopyWithImpl<$Res>
    extends _$FriendInviteInfoCopyWithImpl<$Res>
    implements _$FriendInviteInfoCopyWith<$Res> {
  __$FriendInviteInfoCopyWithImpl(
      _FriendInviteInfo _value, $Res Function(_FriendInviteInfo) _then)
      : super(_value, (v) => _then(v as _FriendInviteInfo));

  @override
  _FriendInviteInfo get _value => super._value as _FriendInviteInfo;

  @override
  $Res call({
    Object? signup_cnt = freezed,
    Object? given_point = freezed,
    Object? first_buyer = freezed,
  }) {
    return _then(_FriendInviteInfo(
      signup_cnt: signup_cnt == freezed
          ? _value.signup_cnt
          : signup_cnt // ignore: cast_nullable_to_non_nullable
              as int?,
      given_point: given_point == freezed
          ? _value.given_point
          : given_point // ignore: cast_nullable_to_non_nullable
              as int?,
      first_buyer: first_buyer == freezed
          ? _value.first_buyer
          : first_buyer // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FriendInviteInfo implements _FriendInviteInfo {
  _$_FriendInviteInfo({this.signup_cnt, this.given_point, this.first_buyer});

  factory _$_FriendInviteInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_FriendInviteInfoFromJson(json);

  @override
  final int? signup_cnt;
  @override
  final int? given_point;
  @override
  final int? first_buyer;

  @override
  String toString() {
    return 'FriendInviteInfo(signup_cnt: $signup_cnt, given_point: $given_point, first_buyer: $first_buyer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FriendInviteInfo &&
            (identical(other.signup_cnt, signup_cnt) ||
                const DeepCollectionEquality()
                    .equals(other.signup_cnt, signup_cnt)) &&
            (identical(other.given_point, given_point) ||
                const DeepCollectionEquality()
                    .equals(other.given_point, given_point)) &&
            (identical(other.first_buyer, first_buyer) ||
                const DeepCollectionEquality()
                    .equals(other.first_buyer, first_buyer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(signup_cnt) ^
      const DeepCollectionEquality().hash(given_point) ^
      const DeepCollectionEquality().hash(first_buyer);

  @JsonKey(ignore: true)
  @override
  _$FriendInviteInfoCopyWith<_FriendInviteInfo> get copyWith =>
      __$FriendInviteInfoCopyWithImpl<_FriendInviteInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FriendInviteInfoToJson(this);
  }
}

abstract class _FriendInviteInfo implements FriendInviteInfo {
  factory _FriendInviteInfo(
      {int? signup_cnt,
      int? given_point,
      int? first_buyer}) = _$_FriendInviteInfo;

  factory _FriendInviteInfo.fromJson(Map<String, dynamic> json) =
      _$_FriendInviteInfo.fromJson;

  @override
  int? get signup_cnt => throw _privateConstructorUsedError;
  @override
  int? get given_point => throw _privateConstructorUsedError;
  @override
  int? get first_buyer => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FriendInviteInfoCopyWith<_FriendInviteInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
