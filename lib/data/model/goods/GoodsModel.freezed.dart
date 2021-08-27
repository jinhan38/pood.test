// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'GoodsModel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GoodsModel _$GoodsModelFromJson(Map<String, dynamic> json) {
  return _GoodsModel.fromJson(json);
}

/// @nodoc
class _$GoodsModelTearOff {
  const _$GoodsModelTearOff();

  _GoodsModel call(
      {int? coupon_apply,
      List<ProductModel>? product,
      List<GoodsImage>? main_image,
      List<GoodsImage>? goods_image,
      List<GoodsImage>? product_image,
      String? goods_descv,
      String? recordbirth,
      int? quantity,
      int? discount_price,
      int? goods_price,
      int? sale_status,
      int? discount_rate,
      String? goods_type_name,
      int? pc_idx,
      String? goods_name,
      int? main_product,
      int? ct_sub_idx,
      int? ct_idx,
      int? goods_idx,
      int? limit_quantity,
      String? updatetime,
      List<PoodCoupon>? coupon_list,
      int? goods_type_idx,
      int? weight,
      int? total_count,
      int? review_cnt,
      double? average_rating,
      String? display_type}) {
    return _GoodsModel(
      coupon_apply: coupon_apply,
      product: product,
      main_image: main_image,
      goods_image: goods_image,
      product_image: product_image,
      goods_descv: goods_descv,
      recordbirth: recordbirth,
      quantity: quantity,
      discount_price: discount_price,
      goods_price: goods_price,
      sale_status: sale_status,
      discount_rate: discount_rate,
      goods_type_name: goods_type_name,
      pc_idx: pc_idx,
      goods_name: goods_name,
      main_product: main_product,
      ct_sub_idx: ct_sub_idx,
      ct_idx: ct_idx,
      goods_idx: goods_idx,
      limit_quantity: limit_quantity,
      updatetime: updatetime,
      coupon_list: coupon_list,
      goods_type_idx: goods_type_idx,
      weight: weight,
      total_count: total_count,
      review_cnt: review_cnt,
      average_rating: average_rating,
      display_type: display_type,
    );
  }

  GoodsModel fromJson(Map<String, Object> json) {
    return GoodsModel.fromJson(json);
  }
}

/// @nodoc
const $GoodsModel = _$GoodsModelTearOff();

/// @nodoc
mixin _$GoodsModel {
//coupon_apply = 0 : 쿠폰 적용 가능, 1 : 쿠폰 적용 불가능, 쿠폰 적용가능한 제품인지 아닌지 체크
  int? get coupon_apply => throw _privateConstructorUsedError;
  List<ProductModel>? get product => throw _privateConstructorUsedError;
  List<GoodsImage>? get main_image => throw _privateConstructorUsedError;
  List<GoodsImage>? get goods_image => throw _privateConstructorUsedError;
  List<GoodsImage>? get product_image => throw _privateConstructorUsedError;
  String? get goods_descv => throw _privateConstructorUsedError;
  String? get recordbirth => throw _privateConstructorUsedError;
  int? get quantity =>
      throw _privateConstructorUsedError; //limit_quantity가 0이면 quantity가 -1로 내려옴
  int? get discount_price => throw _privateConstructorUsedError;
  int? get goods_price => throw _privateConstructorUsedError;
  int? get sale_status =>
      throw _privateConstructorUsedError; //0:판매대기, 1:판매중, 2:판매중지(노출안됨), 3:판매일시중지(리스트나 상세화면에서 확인 가능)
  int? get discount_rate => throw _privateConstructorUsedError;
  String? get goods_type_name => throw _privateConstructorUsedError;
  int? get pc_idx =>
      throw _privateConstructorUsedError; //펫 카테고리 = 0 : 전체, 1 : 강아지, 2 : 고양이
  String? get goods_name => throw _privateConstructorUsedError;
  int? get main_product => throw _privateConstructorUsedError;
  int? get ct_sub_idx => throw _privateConstructorUsedError;
  int? get ct_idx =>
      throw _privateConstructorUsedError; // 0 : 사료, 1 : 간식, 2 : 영양제, 3 ~12 : 용품
  int? get goods_idx => throw _privateConstructorUsedError;
  int? get limit_quantity =>
      throw _privateConstructorUsedError; // 0일 때 무제한 구매 가능, 1이면 1개만 구매 가능, 2로 내려오면 quantity값으로 구매제한 수량 체크할 것 quantity -1로 내려옴
  String? get updatetime => throw _privateConstructorUsedError;
  List<PoodCoupon>? get coupon_list => throw _privateConstructorUsedError;
  int? get goods_type_idx => throw _privateConstructorUsedError;
  int? get weight => throw _privateConstructorUsedError;
  int? get total_count => throw _privateConstructorUsedError;
  int? get review_cnt => throw _privateConstructorUsedError;
  double? get average_rating => throw _privateConstructorUsedError;
  String? get display_type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoodsModelCopyWith<GoodsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoodsModelCopyWith<$Res> {
  factory $GoodsModelCopyWith(
          GoodsModel value, $Res Function(GoodsModel) then) =
      _$GoodsModelCopyWithImpl<$Res>;
  $Res call(
      {int? coupon_apply,
      List<ProductModel>? product,
      List<GoodsImage>? main_image,
      List<GoodsImage>? goods_image,
      List<GoodsImage>? product_image,
      String? goods_descv,
      String? recordbirth,
      int? quantity,
      int? discount_price,
      int? goods_price,
      int? sale_status,
      int? discount_rate,
      String? goods_type_name,
      int? pc_idx,
      String? goods_name,
      int? main_product,
      int? ct_sub_idx,
      int? ct_idx,
      int? goods_idx,
      int? limit_quantity,
      String? updatetime,
      List<PoodCoupon>? coupon_list,
      int? goods_type_idx,
      int? weight,
      int? total_count,
      int? review_cnt,
      double? average_rating,
      String? display_type});
}

/// @nodoc
class _$GoodsModelCopyWithImpl<$Res> implements $GoodsModelCopyWith<$Res> {
  _$GoodsModelCopyWithImpl(this._value, this._then);

  final GoodsModel _value;
  // ignore: unused_field
  final $Res Function(GoodsModel) _then;

  @override
  $Res call({
    Object? coupon_apply = freezed,
    Object? product = freezed,
    Object? main_image = freezed,
    Object? goods_image = freezed,
    Object? product_image = freezed,
    Object? goods_descv = freezed,
    Object? recordbirth = freezed,
    Object? quantity = freezed,
    Object? discount_price = freezed,
    Object? goods_price = freezed,
    Object? sale_status = freezed,
    Object? discount_rate = freezed,
    Object? goods_type_name = freezed,
    Object? pc_idx = freezed,
    Object? goods_name = freezed,
    Object? main_product = freezed,
    Object? ct_sub_idx = freezed,
    Object? ct_idx = freezed,
    Object? goods_idx = freezed,
    Object? limit_quantity = freezed,
    Object? updatetime = freezed,
    Object? coupon_list = freezed,
    Object? goods_type_idx = freezed,
    Object? weight = freezed,
    Object? total_count = freezed,
    Object? review_cnt = freezed,
    Object? average_rating = freezed,
    Object? display_type = freezed,
  }) {
    return _then(_value.copyWith(
      coupon_apply: coupon_apply == freezed
          ? _value.coupon_apply
          : coupon_apply // ignore: cast_nullable_to_non_nullable
              as int?,
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>?,
      main_image: main_image == freezed
          ? _value.main_image
          : main_image // ignore: cast_nullable_to_non_nullable
              as List<GoodsImage>?,
      goods_image: goods_image == freezed
          ? _value.goods_image
          : goods_image // ignore: cast_nullable_to_non_nullable
              as List<GoodsImage>?,
      product_image: product_image == freezed
          ? _value.product_image
          : product_image // ignore: cast_nullable_to_non_nullable
              as List<GoodsImage>?,
      goods_descv: goods_descv == freezed
          ? _value.goods_descv
          : goods_descv // ignore: cast_nullable_to_non_nullable
              as String?,
      recordbirth: recordbirth == freezed
          ? _value.recordbirth
          : recordbirth // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      discount_price: discount_price == freezed
          ? _value.discount_price
          : discount_price // ignore: cast_nullable_to_non_nullable
              as int?,
      goods_price: goods_price == freezed
          ? _value.goods_price
          : goods_price // ignore: cast_nullable_to_non_nullable
              as int?,
      sale_status: sale_status == freezed
          ? _value.sale_status
          : sale_status // ignore: cast_nullable_to_non_nullable
              as int?,
      discount_rate: discount_rate == freezed
          ? _value.discount_rate
          : discount_rate // ignore: cast_nullable_to_non_nullable
              as int?,
      goods_type_name: goods_type_name == freezed
          ? _value.goods_type_name
          : goods_type_name // ignore: cast_nullable_to_non_nullable
              as String?,
      pc_idx: pc_idx == freezed
          ? _value.pc_idx
          : pc_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      goods_name: goods_name == freezed
          ? _value.goods_name
          : goods_name // ignore: cast_nullable_to_non_nullable
              as String?,
      main_product: main_product == freezed
          ? _value.main_product
          : main_product // ignore: cast_nullable_to_non_nullable
              as int?,
      ct_sub_idx: ct_sub_idx == freezed
          ? _value.ct_sub_idx
          : ct_sub_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      ct_idx: ct_idx == freezed
          ? _value.ct_idx
          : ct_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      goods_idx: goods_idx == freezed
          ? _value.goods_idx
          : goods_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      limit_quantity: limit_quantity == freezed
          ? _value.limit_quantity
          : limit_quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      updatetime: updatetime == freezed
          ? _value.updatetime
          : updatetime // ignore: cast_nullable_to_non_nullable
              as String?,
      coupon_list: coupon_list == freezed
          ? _value.coupon_list
          : coupon_list // ignore: cast_nullable_to_non_nullable
              as List<PoodCoupon>?,
      goods_type_idx: goods_type_idx == freezed
          ? _value.goods_type_idx
          : goods_type_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      total_count: total_count == freezed
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int?,
      review_cnt: review_cnt == freezed
          ? _value.review_cnt
          : review_cnt // ignore: cast_nullable_to_non_nullable
              as int?,
      average_rating: average_rating == freezed
          ? _value.average_rating
          : average_rating // ignore: cast_nullable_to_non_nullable
              as double?,
      display_type: display_type == freezed
          ? _value.display_type
          : display_type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GoodsModelCopyWith<$Res> implements $GoodsModelCopyWith<$Res> {
  factory _$GoodsModelCopyWith(
          _GoodsModel value, $Res Function(_GoodsModel) then) =
      __$GoodsModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? coupon_apply,
      List<ProductModel>? product,
      List<GoodsImage>? main_image,
      List<GoodsImage>? goods_image,
      List<GoodsImage>? product_image,
      String? goods_descv,
      String? recordbirth,
      int? quantity,
      int? discount_price,
      int? goods_price,
      int? sale_status,
      int? discount_rate,
      String? goods_type_name,
      int? pc_idx,
      String? goods_name,
      int? main_product,
      int? ct_sub_idx,
      int? ct_idx,
      int? goods_idx,
      int? limit_quantity,
      String? updatetime,
      List<PoodCoupon>? coupon_list,
      int? goods_type_idx,
      int? weight,
      int? total_count,
      int? review_cnt,
      double? average_rating,
      String? display_type});
}

/// @nodoc
class __$GoodsModelCopyWithImpl<$Res> extends _$GoodsModelCopyWithImpl<$Res>
    implements _$GoodsModelCopyWith<$Res> {
  __$GoodsModelCopyWithImpl(
      _GoodsModel _value, $Res Function(_GoodsModel) _then)
      : super(_value, (v) => _then(v as _GoodsModel));

  @override
  _GoodsModel get _value => super._value as _GoodsModel;

  @override
  $Res call({
    Object? coupon_apply = freezed,
    Object? product = freezed,
    Object? main_image = freezed,
    Object? goods_image = freezed,
    Object? product_image = freezed,
    Object? goods_descv = freezed,
    Object? recordbirth = freezed,
    Object? quantity = freezed,
    Object? discount_price = freezed,
    Object? goods_price = freezed,
    Object? sale_status = freezed,
    Object? discount_rate = freezed,
    Object? goods_type_name = freezed,
    Object? pc_idx = freezed,
    Object? goods_name = freezed,
    Object? main_product = freezed,
    Object? ct_sub_idx = freezed,
    Object? ct_idx = freezed,
    Object? goods_idx = freezed,
    Object? limit_quantity = freezed,
    Object? updatetime = freezed,
    Object? coupon_list = freezed,
    Object? goods_type_idx = freezed,
    Object? weight = freezed,
    Object? total_count = freezed,
    Object? review_cnt = freezed,
    Object? average_rating = freezed,
    Object? display_type = freezed,
  }) {
    return _then(_GoodsModel(
      coupon_apply: coupon_apply == freezed
          ? _value.coupon_apply
          : coupon_apply // ignore: cast_nullable_to_non_nullable
              as int?,
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>?,
      main_image: main_image == freezed
          ? _value.main_image
          : main_image // ignore: cast_nullable_to_non_nullable
              as List<GoodsImage>?,
      goods_image: goods_image == freezed
          ? _value.goods_image
          : goods_image // ignore: cast_nullable_to_non_nullable
              as List<GoodsImage>?,
      product_image: product_image == freezed
          ? _value.product_image
          : product_image // ignore: cast_nullable_to_non_nullable
              as List<GoodsImage>?,
      goods_descv: goods_descv == freezed
          ? _value.goods_descv
          : goods_descv // ignore: cast_nullable_to_non_nullable
              as String?,
      recordbirth: recordbirth == freezed
          ? _value.recordbirth
          : recordbirth // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      discount_price: discount_price == freezed
          ? _value.discount_price
          : discount_price // ignore: cast_nullable_to_non_nullable
              as int?,
      goods_price: goods_price == freezed
          ? _value.goods_price
          : goods_price // ignore: cast_nullable_to_non_nullable
              as int?,
      sale_status: sale_status == freezed
          ? _value.sale_status
          : sale_status // ignore: cast_nullable_to_non_nullable
              as int?,
      discount_rate: discount_rate == freezed
          ? _value.discount_rate
          : discount_rate // ignore: cast_nullable_to_non_nullable
              as int?,
      goods_type_name: goods_type_name == freezed
          ? _value.goods_type_name
          : goods_type_name // ignore: cast_nullable_to_non_nullable
              as String?,
      pc_idx: pc_idx == freezed
          ? _value.pc_idx
          : pc_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      goods_name: goods_name == freezed
          ? _value.goods_name
          : goods_name // ignore: cast_nullable_to_non_nullable
              as String?,
      main_product: main_product == freezed
          ? _value.main_product
          : main_product // ignore: cast_nullable_to_non_nullable
              as int?,
      ct_sub_idx: ct_sub_idx == freezed
          ? _value.ct_sub_idx
          : ct_sub_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      ct_idx: ct_idx == freezed
          ? _value.ct_idx
          : ct_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      goods_idx: goods_idx == freezed
          ? _value.goods_idx
          : goods_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      limit_quantity: limit_quantity == freezed
          ? _value.limit_quantity
          : limit_quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      updatetime: updatetime == freezed
          ? _value.updatetime
          : updatetime // ignore: cast_nullable_to_non_nullable
              as String?,
      coupon_list: coupon_list == freezed
          ? _value.coupon_list
          : coupon_list // ignore: cast_nullable_to_non_nullable
              as List<PoodCoupon>?,
      goods_type_idx: goods_type_idx == freezed
          ? _value.goods_type_idx
          : goods_type_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      total_count: total_count == freezed
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int?,
      review_cnt: review_cnt == freezed
          ? _value.review_cnt
          : review_cnt // ignore: cast_nullable_to_non_nullable
              as int?,
      average_rating: average_rating == freezed
          ? _value.average_rating
          : average_rating // ignore: cast_nullable_to_non_nullable
              as double?,
      display_type: display_type == freezed
          ? _value.display_type
          : display_type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoodsModel implements _GoodsModel {
  _$_GoodsModel(
      {this.coupon_apply,
      this.product,
      this.main_image,
      this.goods_image,
      this.product_image,
      this.goods_descv,
      this.recordbirth,
      this.quantity,
      this.discount_price,
      this.goods_price,
      this.sale_status,
      this.discount_rate,
      this.goods_type_name,
      this.pc_idx,
      this.goods_name,
      this.main_product,
      this.ct_sub_idx,
      this.ct_idx,
      this.goods_idx,
      this.limit_quantity,
      this.updatetime,
      this.coupon_list,
      this.goods_type_idx,
      this.weight,
      this.total_count,
      this.review_cnt,
      this.average_rating,
      this.display_type});

  factory _$_GoodsModel.fromJson(Map<String, dynamic> json) =>
      _$_$_GoodsModelFromJson(json);

  @override //coupon_apply = 0 : 쿠폰 적용 가능, 1 : 쿠폰 적용 불가능, 쿠폰 적용가능한 제품인지 아닌지 체크
  final int? coupon_apply;
  @override
  final List<ProductModel>? product;
  @override
  final List<GoodsImage>? main_image;
  @override
  final List<GoodsImage>? goods_image;
  @override
  final List<GoodsImage>? product_image;
  @override
  final String? goods_descv;
  @override
  final String? recordbirth;
  @override
  final int? quantity;
  @override //limit_quantity가 0이면 quantity가 -1로 내려옴
  final int? discount_price;
  @override
  final int? goods_price;
  @override
  final int? sale_status;
  @override //0:판매대기, 1:판매중, 2:판매중지(노출안됨), 3:판매일시중지(리스트나 상세화면에서 확인 가능)
  final int? discount_rate;
  @override
  final String? goods_type_name;
  @override
  final int? pc_idx;
  @override //펫 카테고리 = 0 : 전체, 1 : 강아지, 2 : 고양이
  final String? goods_name;
  @override
  final int? main_product;
  @override
  final int? ct_sub_idx;
  @override
  final int? ct_idx;
  @override // 0 : 사료, 1 : 간식, 2 : 영양제, 3 ~12 : 용품
  final int? goods_idx;
  @override
  final int? limit_quantity;
  @override // 0일 때 무제한 구매 가능, 1이면 1개만 구매 가능, 2로 내려오면 quantity값으로 구매제한 수량 체크할 것 quantity -1로 내려옴
  final String? updatetime;
  @override
  final List<PoodCoupon>? coupon_list;
  @override
  final int? goods_type_idx;
  @override
  final int? weight;
  @override
  final int? total_count;
  @override
  final int? review_cnt;
  @override
  final double? average_rating;
  @override
  final String? display_type;

  @override
  String toString() {
    return 'GoodsModel(coupon_apply: $coupon_apply, product: $product, main_image: $main_image, goods_image: $goods_image, product_image: $product_image, goods_descv: $goods_descv, recordbirth: $recordbirth, quantity: $quantity, discount_price: $discount_price, goods_price: $goods_price, sale_status: $sale_status, discount_rate: $discount_rate, goods_type_name: $goods_type_name, pc_idx: $pc_idx, goods_name: $goods_name, main_product: $main_product, ct_sub_idx: $ct_sub_idx, ct_idx: $ct_idx, goods_idx: $goods_idx, limit_quantity: $limit_quantity, updatetime: $updatetime, coupon_list: $coupon_list, goods_type_idx: $goods_type_idx, weight: $weight, total_count: $total_count, review_cnt: $review_cnt, average_rating: $average_rating, display_type: $display_type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoodsModel &&
            (identical(other.coupon_apply, coupon_apply) ||
                const DeepCollectionEquality()
                    .equals(other.coupon_apply, coupon_apply)) &&
            (identical(other.product, product) ||
                const DeepCollectionEquality()
                    .equals(other.product, product)) &&
            (identical(other.main_image, main_image) ||
                const DeepCollectionEquality()
                    .equals(other.main_image, main_image)) &&
            (identical(other.goods_image, goods_image) ||
                const DeepCollectionEquality()
                    .equals(other.goods_image, goods_image)) &&
            (identical(other.product_image, product_image) ||
                const DeepCollectionEquality()
                    .equals(other.product_image, product_image)) &&
            (identical(other.goods_descv, goods_descv) ||
                const DeepCollectionEquality()
                    .equals(other.goods_descv, goods_descv)) &&
            (identical(other.recordbirth, recordbirth) ||
                const DeepCollectionEquality()
                    .equals(other.recordbirth, recordbirth)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.discount_price, discount_price) ||
                const DeepCollectionEquality()
                    .equals(other.discount_price, discount_price)) &&
            (identical(other.goods_price, goods_price) ||
                const DeepCollectionEquality()
                    .equals(other.goods_price, goods_price)) &&
            (identical(other.sale_status, sale_status) ||
                const DeepCollectionEquality()
                    .equals(other.sale_status, sale_status)) &&
            (identical(other.discount_rate, discount_rate) ||
                const DeepCollectionEquality()
                    .equals(other.discount_rate, discount_rate)) &&
            (identical(other.goods_type_name, goods_type_name) ||
                const DeepCollectionEquality()
                    .equals(other.goods_type_name, goods_type_name)) &&
            (identical(other.pc_idx, pc_idx) ||
                const DeepCollectionEquality().equals(other.pc_idx, pc_idx)) &&
            (identical(other.goods_name, goods_name) ||
                const DeepCollectionEquality()
                    .equals(other.goods_name, goods_name)) &&
            (identical(other.main_product, main_product) ||
                const DeepCollectionEquality()
                    .equals(other.main_product, main_product)) &&
            (identical(other.ct_sub_idx, ct_sub_idx) ||
                const DeepCollectionEquality()
                    .equals(other.ct_sub_idx, ct_sub_idx)) &&
            (identical(other.ct_idx, ct_idx) ||
                const DeepCollectionEquality().equals(other.ct_idx, ct_idx)) &&
            (identical(other.goods_idx, goods_idx) ||
                const DeepCollectionEquality()
                    .equals(other.goods_idx, goods_idx)) &&
            (identical(other.limit_quantity, limit_quantity) ||
                const DeepCollectionEquality()
                    .equals(other.limit_quantity, limit_quantity)) &&
            (identical(other.updatetime, updatetime) ||
                const DeepCollectionEquality()
                    .equals(other.updatetime, updatetime)) &&
            (identical(other.coupon_list, coupon_list) ||
                const DeepCollectionEquality()
                    .equals(other.coupon_list, coupon_list)) &&
            (identical(other.goods_type_idx, goods_type_idx) ||
                const DeepCollectionEquality().equals(other.goods_type_idx, goods_type_idx)) &&
            (identical(other.weight, weight) || const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.total_count, total_count) || const DeepCollectionEquality().equals(other.total_count, total_count)) &&
            (identical(other.review_cnt, review_cnt) || const DeepCollectionEquality().equals(other.review_cnt, review_cnt)) &&
            (identical(other.average_rating, average_rating) || const DeepCollectionEquality().equals(other.average_rating, average_rating)) &&
            (identical(other.display_type, display_type) || const DeepCollectionEquality().equals(other.display_type, display_type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(coupon_apply) ^
      const DeepCollectionEquality().hash(product) ^
      const DeepCollectionEquality().hash(main_image) ^
      const DeepCollectionEquality().hash(goods_image) ^
      const DeepCollectionEquality().hash(product_image) ^
      const DeepCollectionEquality().hash(goods_descv) ^
      const DeepCollectionEquality().hash(recordbirth) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(discount_price) ^
      const DeepCollectionEquality().hash(goods_price) ^
      const DeepCollectionEquality().hash(sale_status) ^
      const DeepCollectionEquality().hash(discount_rate) ^
      const DeepCollectionEquality().hash(goods_type_name) ^
      const DeepCollectionEquality().hash(pc_idx) ^
      const DeepCollectionEquality().hash(goods_name) ^
      const DeepCollectionEquality().hash(main_product) ^
      const DeepCollectionEquality().hash(ct_sub_idx) ^
      const DeepCollectionEquality().hash(ct_idx) ^
      const DeepCollectionEquality().hash(goods_idx) ^
      const DeepCollectionEquality().hash(limit_quantity) ^
      const DeepCollectionEquality().hash(updatetime) ^
      const DeepCollectionEquality().hash(coupon_list) ^
      const DeepCollectionEquality().hash(goods_type_idx) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(total_count) ^
      const DeepCollectionEquality().hash(review_cnt) ^
      const DeepCollectionEquality().hash(average_rating) ^
      const DeepCollectionEquality().hash(display_type);

  @JsonKey(ignore: true)
  @override
  _$GoodsModelCopyWith<_GoodsModel> get copyWith =>
      __$GoodsModelCopyWithImpl<_GoodsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoodsModelToJson(this);
  }
}

abstract class _GoodsModel implements GoodsModel {
  factory _GoodsModel(
      {int? coupon_apply,
      List<ProductModel>? product,
      List<GoodsImage>? main_image,
      List<GoodsImage>? goods_image,
      List<GoodsImage>? product_image,
      String? goods_descv,
      String? recordbirth,
      int? quantity,
      int? discount_price,
      int? goods_price,
      int? sale_status,
      int? discount_rate,
      String? goods_type_name,
      int? pc_idx,
      String? goods_name,
      int? main_product,
      int? ct_sub_idx,
      int? ct_idx,
      int? goods_idx,
      int? limit_quantity,
      String? updatetime,
      List<PoodCoupon>? coupon_list,
      int? goods_type_idx,
      int? weight,
      int? total_count,
      int? review_cnt,
      double? average_rating,
      String? display_type}) = _$_GoodsModel;

  factory _GoodsModel.fromJson(Map<String, dynamic> json) =
      _$_GoodsModel.fromJson;

  @override //coupon_apply = 0 : 쿠폰 적용 가능, 1 : 쿠폰 적용 불가능, 쿠폰 적용가능한 제품인지 아닌지 체크
  int? get coupon_apply => throw _privateConstructorUsedError;
  @override
  List<ProductModel>? get product => throw _privateConstructorUsedError;
  @override
  List<GoodsImage>? get main_image => throw _privateConstructorUsedError;
  @override
  List<GoodsImage>? get goods_image => throw _privateConstructorUsedError;
  @override
  List<GoodsImage>? get product_image => throw _privateConstructorUsedError;
  @override
  String? get goods_descv => throw _privateConstructorUsedError;
  @override
  String? get recordbirth => throw _privateConstructorUsedError;
  @override
  int? get quantity => throw _privateConstructorUsedError;
  @override //limit_quantity가 0이면 quantity가 -1로 내려옴
  int? get discount_price => throw _privateConstructorUsedError;
  @override
  int? get goods_price => throw _privateConstructorUsedError;
  @override
  int? get sale_status => throw _privateConstructorUsedError;
  @override //0:판매대기, 1:판매중, 2:판매중지(노출안됨), 3:판매일시중지(리스트나 상세화면에서 확인 가능)
  int? get discount_rate => throw _privateConstructorUsedError;
  @override
  String? get goods_type_name => throw _privateConstructorUsedError;
  @override
  int? get pc_idx => throw _privateConstructorUsedError;
  @override //펫 카테고리 = 0 : 전체, 1 : 강아지, 2 : 고양이
  String? get goods_name => throw _privateConstructorUsedError;
  @override
  int? get main_product => throw _privateConstructorUsedError;
  @override
  int? get ct_sub_idx => throw _privateConstructorUsedError;
  @override
  int? get ct_idx => throw _privateConstructorUsedError;
  @override // 0 : 사료, 1 : 간식, 2 : 영양제, 3 ~12 : 용품
  int? get goods_idx => throw _privateConstructorUsedError;
  @override
  int? get limit_quantity => throw _privateConstructorUsedError;
  @override // 0일 때 무제한 구매 가능, 1이면 1개만 구매 가능, 2로 내려오면 quantity값으로 구매제한 수량 체크할 것 quantity -1로 내려옴
  String? get updatetime => throw _privateConstructorUsedError;
  @override
  List<PoodCoupon>? get coupon_list => throw _privateConstructorUsedError;
  @override
  int? get goods_type_idx => throw _privateConstructorUsedError;
  @override
  int? get weight => throw _privateConstructorUsedError;
  @override
  int? get total_count => throw _privateConstructorUsedError;
  @override
  int? get review_cnt => throw _privateConstructorUsedError;
  @override
  double? get average_rating => throw _privateConstructorUsedError;
  @override
  String? get display_type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GoodsModelCopyWith<_GoodsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
