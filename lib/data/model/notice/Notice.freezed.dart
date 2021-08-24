// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'Notice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Notice _$NoticeFromJson(Map<String, dynamic> json) {
  return _Notice.fromJson(json);
}

/// @nodoc
class _$NoticeTearOff {
  const _$NoticeTearOff();

  _Notice call(
      {String? admin_uuid,
      String? title,
      String? text,
      String? updatetime,
      String? recordbirth,
      int? type,
      int? idx,
      bool? isVisible}) {
    return _Notice(
      admin_uuid: admin_uuid,
      title: title,
      text: text,
      updatetime: updatetime,
      recordbirth: recordbirth,
      type: type,
      idx: idx,
      isVisible: isVisible,
    );
  }

  Notice fromJson(Map<String, Object> json) {
    return Notice.fromJson(json);
  }
}

/// @nodoc
const $Notice = _$NoticeTearOff();

/// @nodoc
mixin _$Notice {
  String? get admin_uuid => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get updatetime => throw _privateConstructorUsedError;
  String? get recordbirth => throw _privateConstructorUsedError;
  int? get type => throw _privateConstructorUsedError;
  int? get idx => throw _privateConstructorUsedError;
  bool? get isVisible => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoticeCopyWith<Notice> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoticeCopyWith<$Res> {
  factory $NoticeCopyWith(Notice value, $Res Function(Notice) then) =
      _$NoticeCopyWithImpl<$Res>;
  $Res call(
      {String? admin_uuid,
      String? title,
      String? text,
      String? updatetime,
      String? recordbirth,
      int? type,
      int? idx,
      bool? isVisible});
}

/// @nodoc
class _$NoticeCopyWithImpl<$Res> implements $NoticeCopyWith<$Res> {
  _$NoticeCopyWithImpl(this._value, this._then);

  final Notice _value;
  // ignore: unused_field
  final $Res Function(Notice) _then;

  @override
  $Res call({
    Object? admin_uuid = freezed,
    Object? title = freezed,
    Object? text = freezed,
    Object? updatetime = freezed,
    Object? recordbirth = freezed,
    Object? type = freezed,
    Object? idx = freezed,
    Object? isVisible = freezed,
  }) {
    return _then(_value.copyWith(
      admin_uuid: admin_uuid == freezed
          ? _value.admin_uuid
          : admin_uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      updatetime: updatetime == freezed
          ? _value.updatetime
          : updatetime // ignore: cast_nullable_to_non_nullable
              as String?,
      recordbirth: recordbirth == freezed
          ? _value.recordbirth
          : recordbirth // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      idx: idx == freezed
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int?,
      isVisible: isVisible == freezed
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$NoticeCopyWith<$Res> implements $NoticeCopyWith<$Res> {
  factory _$NoticeCopyWith(_Notice value, $Res Function(_Notice) then) =
      __$NoticeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? admin_uuid,
      String? title,
      String? text,
      String? updatetime,
      String? recordbirth,
      int? type,
      int? idx,
      bool? isVisible});
}

/// @nodoc
class __$NoticeCopyWithImpl<$Res> extends _$NoticeCopyWithImpl<$Res>
    implements _$NoticeCopyWith<$Res> {
  __$NoticeCopyWithImpl(_Notice _value, $Res Function(_Notice) _then)
      : super(_value, (v) => _then(v as _Notice));

  @override
  _Notice get _value => super._value as _Notice;

  @override
  $Res call({
    Object? admin_uuid = freezed,
    Object? title = freezed,
    Object? text = freezed,
    Object? updatetime = freezed,
    Object? recordbirth = freezed,
    Object? type = freezed,
    Object? idx = freezed,
    Object? isVisible = freezed,
  }) {
    return _then(_Notice(
      admin_uuid: admin_uuid == freezed
          ? _value.admin_uuid
          : admin_uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      updatetime: updatetime == freezed
          ? _value.updatetime
          : updatetime // ignore: cast_nullable_to_non_nullable
              as String?,
      recordbirth: recordbirth == freezed
          ? _value.recordbirth
          : recordbirth // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      idx: idx == freezed
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int?,
      isVisible: isVisible == freezed
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Notice implements _Notice {
  _$_Notice(
      {this.admin_uuid,
      this.title,
      this.text,
      this.updatetime,
      this.recordbirth,
      this.type,
      this.idx,
      this.isVisible});

  factory _$_Notice.fromJson(Map<String, dynamic> json) =>
      _$_$_NoticeFromJson(json);

  @override
  final String? admin_uuid;
  @override
  final String? title;
  @override
  final String? text;
  @override
  final String? updatetime;
  @override
  final String? recordbirth;
  @override
  final int? type;
  @override
  final int? idx;
  @override
  final bool? isVisible;

  @override
  String toString() {
    return 'Notice(admin_uuid: $admin_uuid, title: $title, text: $text, updatetime: $updatetime, recordbirth: $recordbirth, type: $type, idx: $idx, isVisible: $isVisible)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Notice &&
            (identical(other.admin_uuid, admin_uuid) ||
                const DeepCollectionEquality()
                    .equals(other.admin_uuid, admin_uuid)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.updatetime, updatetime) ||
                const DeepCollectionEquality()
                    .equals(other.updatetime, updatetime)) &&
            (identical(other.recordbirth, recordbirth) ||
                const DeepCollectionEquality()
                    .equals(other.recordbirth, recordbirth)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.idx, idx) ||
                const DeepCollectionEquality().equals(other.idx, idx)) &&
            (identical(other.isVisible, isVisible) ||
                const DeepCollectionEquality()
                    .equals(other.isVisible, isVisible)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(admin_uuid) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(updatetime) ^
      const DeepCollectionEquality().hash(recordbirth) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(idx) ^
      const DeepCollectionEquality().hash(isVisible);

  @JsonKey(ignore: true)
  @override
  _$NoticeCopyWith<_Notice> get copyWith =>
      __$NoticeCopyWithImpl<_Notice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NoticeToJson(this);
  }
}

abstract class _Notice implements Notice {
  factory _Notice(
      {String? admin_uuid,
      String? title,
      String? text,
      String? updatetime,
      String? recordbirth,
      int? type,
      int? idx,
      bool? isVisible}) = _$_Notice;

  factory _Notice.fromJson(Map<String, dynamic> json) = _$_Notice.fromJson;

  @override
  String? get admin_uuid => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get text => throw _privateConstructorUsedError;
  @override
  String? get updatetime => throw _privateConstructorUsedError;
  @override
  String? get recordbirth => throw _privateConstructorUsedError;
  @override
  int? get type => throw _privateConstructorUsedError;
  @override
  int? get idx => throw _privateConstructorUsedError;
  @override
  bool? get isVisible => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NoticeCopyWith<_Notice> get copyWith => throw _privateConstructorUsedError;
}
