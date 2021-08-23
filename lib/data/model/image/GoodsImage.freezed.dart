// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'GoodsImage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GoodsImage _$GoodsImageFromJson(Map<String, dynamic> json) {
  return _GoodsImage.fromJson(json);
}

/// @nodoc
class _$GoodsImageTearOff {
  const _$GoodsImageTearOff();

  _GoodsImage call(
      {int? goods_idx,
      int? product_image_idx,
      int? type,
      int? priority,
      String? url}) {
    return _GoodsImage(
      goods_idx: goods_idx,
      product_image_idx: product_image_idx,
      type: type,
      priority: priority,
      url: url,
    );
  }

  GoodsImage fromJson(Map<String, Object> json) {
    return GoodsImage.fromJson(json);
  }
}

/// @nodoc
const $GoodsImage = _$GoodsImageTearOff();

/// @nodoc
mixin _$GoodsImage {
  int? get goods_idx => throw _privateConstructorUsedError;
  int? get product_image_idx => throw _privateConstructorUsedError;
  int? get type => throw _privateConstructorUsedError;
  int? get priority => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoodsImageCopyWith<GoodsImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoodsImageCopyWith<$Res> {
  factory $GoodsImageCopyWith(
          GoodsImage value, $Res Function(GoodsImage) then) =
      _$GoodsImageCopyWithImpl<$Res>;
  $Res call(
      {int? goods_idx,
      int? product_image_idx,
      int? type,
      int? priority,
      String? url});
}

/// @nodoc
class _$GoodsImageCopyWithImpl<$Res> implements $GoodsImageCopyWith<$Res> {
  _$GoodsImageCopyWithImpl(this._value, this._then);

  final GoodsImage _value;
  // ignore: unused_field
  final $Res Function(GoodsImage) _then;

  @override
  $Res call({
    Object? goods_idx = freezed,
    Object? product_image_idx = freezed,
    Object? type = freezed,
    Object? priority = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      goods_idx: goods_idx == freezed
          ? _value.goods_idx
          : goods_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      product_image_idx: product_image_idx == freezed
          ? _value.product_image_idx
          : product_image_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GoodsImageCopyWith<$Res> implements $GoodsImageCopyWith<$Res> {
  factory _$GoodsImageCopyWith(
          _GoodsImage value, $Res Function(_GoodsImage) then) =
      __$GoodsImageCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? goods_idx,
      int? product_image_idx,
      int? type,
      int? priority,
      String? url});
}

/// @nodoc
class __$GoodsImageCopyWithImpl<$Res> extends _$GoodsImageCopyWithImpl<$Res>
    implements _$GoodsImageCopyWith<$Res> {
  __$GoodsImageCopyWithImpl(
      _GoodsImage _value, $Res Function(_GoodsImage) _then)
      : super(_value, (v) => _then(v as _GoodsImage));

  @override
  _GoodsImage get _value => super._value as _GoodsImage;

  @override
  $Res call({
    Object? goods_idx = freezed,
    Object? product_image_idx = freezed,
    Object? type = freezed,
    Object? priority = freezed,
    Object? url = freezed,
  }) {
    return _then(_GoodsImage(
      goods_idx: goods_idx == freezed
          ? _value.goods_idx
          : goods_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      product_image_idx: product_image_idx == freezed
          ? _value.product_image_idx
          : product_image_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoodsImage implements _GoodsImage {
  _$_GoodsImage(
      {this.goods_idx,
      this.product_image_idx,
      this.type,
      this.priority,
      this.url});

  factory _$_GoodsImage.fromJson(Map<String, dynamic> json) =>
      _$_$_GoodsImageFromJson(json);

  @override
  final int? goods_idx;
  @override
  final int? product_image_idx;
  @override
  final int? type;
  @override
  final int? priority;
  @override
  final String? url;

  @override
  String toString() {
    return 'GoodsImage(goods_idx: $goods_idx, product_image_idx: $product_image_idx, type: $type, priority: $priority, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoodsImage &&
            (identical(other.goods_idx, goods_idx) ||
                const DeepCollectionEquality()
                    .equals(other.goods_idx, goods_idx)) &&
            (identical(other.product_image_idx, product_image_idx) ||
                const DeepCollectionEquality()
                    .equals(other.product_image_idx, product_image_idx)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(goods_idx) ^
      const DeepCollectionEquality().hash(product_image_idx) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$GoodsImageCopyWith<_GoodsImage> get copyWith =>
      __$GoodsImageCopyWithImpl<_GoodsImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoodsImageToJson(this);
  }
}

abstract class _GoodsImage implements GoodsImage {
  factory _GoodsImage(
      {int? goods_idx,
      int? product_image_idx,
      int? type,
      int? priority,
      String? url}) = _$_GoodsImage;

  factory _GoodsImage.fromJson(Map<String, dynamic> json) =
      _$_GoodsImage.fromJson;

  @override
  int? get goods_idx => throw _privateConstructorUsedError;
  @override
  int? get product_image_idx => throw _privateConstructorUsedError;
  @override
  int? get type => throw _privateConstructorUsedError;
  @override
  int? get priority => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GoodsImageCopyWith<_GoodsImage> get copyWith =>
      throw _privateConstructorUsedError;
}
