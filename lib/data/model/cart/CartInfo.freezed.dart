// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'CartInfo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartInfo _$CartInfoFromJson(Map<String, dynamic> json) {
  return _CartInfo.fromJson(json);
}

/// @nodoc
class _$CartInfoTearOff {
  const _$CartInfoTearOff();

  _CartInfo call(
      {int? goods_idx,
      int? qty,
      int? goods_price,
      int? idx,
      int? status,
      GoodsModel? goods_info}) {
    return _CartInfo(
      goods_idx: goods_idx,
      qty: qty,
      goods_price: goods_price,
      idx: idx,
      status: status,
      goods_info: goods_info,
    );
  }

  CartInfo fromJson(Map<String, Object> json) {
    return CartInfo.fromJson(json);
  }
}

/// @nodoc
const $CartInfo = _$CartInfoTearOff();

/// @nodoc
mixin _$CartInfo {
  int? get goods_idx => throw _privateConstructorUsedError;
  int? get qty => throw _privateConstructorUsedError;
  int? get goods_price => throw _privateConstructorUsedError;
  int? get idx => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  GoodsModel? get goods_info => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartInfoCopyWith<CartInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartInfoCopyWith<$Res> {
  factory $CartInfoCopyWith(CartInfo value, $Res Function(CartInfo) then) =
      _$CartInfoCopyWithImpl<$Res>;
  $Res call(
      {int? goods_idx,
      int? qty,
      int? goods_price,
      int? idx,
      int? status,
      GoodsModel? goods_info});

  $GoodsModelCopyWith<$Res>? get goods_info;
}

/// @nodoc
class _$CartInfoCopyWithImpl<$Res> implements $CartInfoCopyWith<$Res> {
  _$CartInfoCopyWithImpl(this._value, this._then);

  final CartInfo _value;
  // ignore: unused_field
  final $Res Function(CartInfo) _then;

  @override
  $Res call({
    Object? goods_idx = freezed,
    Object? qty = freezed,
    Object? goods_price = freezed,
    Object? idx = freezed,
    Object? status = freezed,
    Object? goods_info = freezed,
  }) {
    return _then(_value.copyWith(
      goods_idx: goods_idx == freezed
          ? _value.goods_idx
          : goods_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      qty: qty == freezed
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int?,
      goods_price: goods_price == freezed
          ? _value.goods_price
          : goods_price // ignore: cast_nullable_to_non_nullable
              as int?,
      idx: idx == freezed
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      goods_info: goods_info == freezed
          ? _value.goods_info
          : goods_info // ignore: cast_nullable_to_non_nullable
              as GoodsModel?,
    ));
  }

  @override
  $GoodsModelCopyWith<$Res>? get goods_info {
    if (_value.goods_info == null) {
      return null;
    }

    return $GoodsModelCopyWith<$Res>(_value.goods_info!, (value) {
      return _then(_value.copyWith(goods_info: value));
    });
  }
}

/// @nodoc
abstract class _$CartInfoCopyWith<$Res> implements $CartInfoCopyWith<$Res> {
  factory _$CartInfoCopyWith(_CartInfo value, $Res Function(_CartInfo) then) =
      __$CartInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? goods_idx,
      int? qty,
      int? goods_price,
      int? idx,
      int? status,
      GoodsModel? goods_info});

  @override
  $GoodsModelCopyWith<$Res>? get goods_info;
}

/// @nodoc
class __$CartInfoCopyWithImpl<$Res> extends _$CartInfoCopyWithImpl<$Res>
    implements _$CartInfoCopyWith<$Res> {
  __$CartInfoCopyWithImpl(_CartInfo _value, $Res Function(_CartInfo) _then)
      : super(_value, (v) => _then(v as _CartInfo));

  @override
  _CartInfo get _value => super._value as _CartInfo;

  @override
  $Res call({
    Object? goods_idx = freezed,
    Object? qty = freezed,
    Object? goods_price = freezed,
    Object? idx = freezed,
    Object? status = freezed,
    Object? goods_info = freezed,
  }) {
    return _then(_CartInfo(
      goods_idx: goods_idx == freezed
          ? _value.goods_idx
          : goods_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      qty: qty == freezed
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int?,
      goods_price: goods_price == freezed
          ? _value.goods_price
          : goods_price // ignore: cast_nullable_to_non_nullable
              as int?,
      idx: idx == freezed
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      goods_info: goods_info == freezed
          ? _value.goods_info
          : goods_info // ignore: cast_nullable_to_non_nullable
              as GoodsModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CartInfo implements _CartInfo {
  _$_CartInfo(
      {this.goods_idx,
      this.qty,
      this.goods_price,
      this.idx,
      this.status,
      this.goods_info});

  factory _$_CartInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_CartInfoFromJson(json);

  @override
  final int? goods_idx;
  @override
  final int? qty;
  @override
  final int? goods_price;
  @override
  final int? idx;
  @override
  final int? status;
  @override
  final GoodsModel? goods_info;

  @override
  String toString() {
    return 'CartInfo(goods_idx: $goods_idx, qty: $qty, goods_price: $goods_price, idx: $idx, status: $status, goods_info: $goods_info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CartInfo &&
            (identical(other.goods_idx, goods_idx) ||
                const DeepCollectionEquality()
                    .equals(other.goods_idx, goods_idx)) &&
            (identical(other.qty, qty) ||
                const DeepCollectionEquality().equals(other.qty, qty)) &&
            (identical(other.goods_price, goods_price) ||
                const DeepCollectionEquality()
                    .equals(other.goods_price, goods_price)) &&
            (identical(other.idx, idx) ||
                const DeepCollectionEquality().equals(other.idx, idx)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.goods_info, goods_info) ||
                const DeepCollectionEquality()
                    .equals(other.goods_info, goods_info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(goods_idx) ^
      const DeepCollectionEquality().hash(qty) ^
      const DeepCollectionEquality().hash(goods_price) ^
      const DeepCollectionEquality().hash(idx) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(goods_info);

  @JsonKey(ignore: true)
  @override
  _$CartInfoCopyWith<_CartInfo> get copyWith =>
      __$CartInfoCopyWithImpl<_CartInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CartInfoToJson(this);
  }
}

abstract class _CartInfo implements CartInfo {
  factory _CartInfo(
      {int? goods_idx,
      int? qty,
      int? goods_price,
      int? idx,
      int? status,
      GoodsModel? goods_info}) = _$_CartInfo;

  factory _CartInfo.fromJson(Map<String, dynamic> json) = _$_CartInfo.fromJson;

  @override
  int? get goods_idx => throw _privateConstructorUsedError;
  @override
  int? get qty => throw _privateConstructorUsedError;
  @override
  int? get goods_price => throw _privateConstructorUsedError;
  @override
  int? get idx => throw _privateConstructorUsedError;
  @override
  int? get status => throw _privateConstructorUsedError;
  @override
  GoodsModel? get goods_info => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CartInfoCopyWith<_CartInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
