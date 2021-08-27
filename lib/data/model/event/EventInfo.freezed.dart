// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'EventInfo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventInfo _$EventInfoFromJson(Map<String, dynamic> json) {
  return _EventInfo.fromJson(json);
}

/// @nodoc
class _$EventInfoTearOff {
  const _$EventInfoTearOff();

  _EventInfo call(
      {int? idx, int? event_type_idx, String? title, List<GoodsImage>? image}) {
    return _EventInfo(
      idx: idx,
      event_type_idx: event_type_idx,
      title: title,
      image: image,
    );
  }

  EventInfo fromJson(Map<String, Object> json) {
    return EventInfo.fromJson(json);
  }
}

/// @nodoc
const $EventInfo = _$EventInfoTearOff();

/// @nodoc
mixin _$EventInfo {
  int? get idx => throw _privateConstructorUsedError;
  int? get event_type_idx => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  List<GoodsImage>? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventInfoCopyWith<EventInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventInfoCopyWith<$Res> {
  factory $EventInfoCopyWith(EventInfo value, $Res Function(EventInfo) then) =
      _$EventInfoCopyWithImpl<$Res>;
  $Res call(
      {int? idx, int? event_type_idx, String? title, List<GoodsImage>? image});
}

/// @nodoc
class _$EventInfoCopyWithImpl<$Res> implements $EventInfoCopyWith<$Res> {
  _$EventInfoCopyWithImpl(this._value, this._then);

  final EventInfo _value;
  // ignore: unused_field
  final $Res Function(EventInfo) _then;

  @override
  $Res call({
    Object? idx = freezed,
    Object? event_type_idx = freezed,
    Object? title = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      idx: idx == freezed
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int?,
      event_type_idx: event_type_idx == freezed
          ? _value.event_type_idx
          : event_type_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<GoodsImage>?,
    ));
  }
}

/// @nodoc
abstract class _$EventInfoCopyWith<$Res> implements $EventInfoCopyWith<$Res> {
  factory _$EventInfoCopyWith(
          _EventInfo value, $Res Function(_EventInfo) then) =
      __$EventInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? idx, int? event_type_idx, String? title, List<GoodsImage>? image});
}

/// @nodoc
class __$EventInfoCopyWithImpl<$Res> extends _$EventInfoCopyWithImpl<$Res>
    implements _$EventInfoCopyWith<$Res> {
  __$EventInfoCopyWithImpl(_EventInfo _value, $Res Function(_EventInfo) _then)
      : super(_value, (v) => _then(v as _EventInfo));

  @override
  _EventInfo get _value => super._value as _EventInfo;

  @override
  $Res call({
    Object? idx = freezed,
    Object? event_type_idx = freezed,
    Object? title = freezed,
    Object? image = freezed,
  }) {
    return _then(_EventInfo(
      idx: idx == freezed
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int?,
      event_type_idx: event_type_idx == freezed
          ? _value.event_type_idx
          : event_type_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<GoodsImage>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventInfo implements _EventInfo {
  _$_EventInfo({this.idx, this.event_type_idx, this.title, this.image});

  factory _$_EventInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_EventInfoFromJson(json);

  @override
  final int? idx;
  @override
  final int? event_type_idx;
  @override
  final String? title;
  @override
  final List<GoodsImage>? image;

  @override
  String toString() {
    return 'EventInfo(idx: $idx, event_type_idx: $event_type_idx, title: $title, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EventInfo &&
            (identical(other.idx, idx) ||
                const DeepCollectionEquality().equals(other.idx, idx)) &&
            (identical(other.event_type_idx, event_type_idx) ||
                const DeepCollectionEquality()
                    .equals(other.event_type_idx, event_type_idx)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(idx) ^
      const DeepCollectionEquality().hash(event_type_idx) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(image);

  @JsonKey(ignore: true)
  @override
  _$EventInfoCopyWith<_EventInfo> get copyWith =>
      __$EventInfoCopyWithImpl<_EventInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EventInfoToJson(this);
  }
}

abstract class _EventInfo implements EventInfo {
  factory _EventInfo(
      {int? idx,
      int? event_type_idx,
      String? title,
      List<GoodsImage>? image}) = _$_EventInfo;

  factory _EventInfo.fromJson(Map<String, dynamic> json) =
      _$_EventInfo.fromJson;

  @override
  int? get idx => throw _privateConstructorUsedError;
  @override
  int? get event_type_idx => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  List<GoodsImage>? get image => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EventInfoCopyWith<_EventInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
