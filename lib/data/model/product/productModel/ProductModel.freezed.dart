// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'ProductModel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) {
  return _ProductModel.fromJson(json);
}

/// @nodoc
class _$ProductModelTearOff {
  const _$ProductModelTearOff();

  _ProductModel call(
      {int? idx,
      int? product_qty,
      int? weight,
      int? cup_weight,
      int? quantity,
      String? product_name,
      String? ct_sub_name,
      int? brand_idx,
      int? pc_idx,
      int? ct_idx,
      int? ct_sub_idx,
      int? single_protein,
      int? feed_target,
      String? feed_type,
      int? all_nutrients,
      int? gluten_free,
      String? ingredients,
      String? ingredients_search,
      String? package_type,
      String? tag,
      String? notice_title,
      String? notice_desc,
      String? product_video,
      String? main_property,
      String? animal_protein,
      String? vegetable_protein,
      String? aafco,
      String? tasty,
      List<PoodProductFeed>? product_feed,
      List<ImageModel>? product_image,
      List<ImageModel>? main_image,
      FeedingDetail? feedingDetail,
      double? calorie,
      double? unit_size,
      double? omega_3,
      double? omega_6,
      double? mi_calcium,
      double? mi_phosphours,
      double? pr_protein,
      double? pr_fat,
      double? pr_fiber,
      double? pr_ash,
      double? pr_carbo,
      double? pr_moisture,
      double? protein_dm,
      double? fat_dm,
      double? fiber_dm,
      double? ash_dm,
      double? carbohydrate_dm,
      String? recordbirth,
      String? updatetime,
      PoodBrand? brand,
      PoodProductVeterin? pet_doctor_desc,
      int? is_recommend,
      int? matchCnt}) {
    return _ProductModel(
      idx: idx,
      product_qty: product_qty,
      weight: weight,
      cup_weight: cup_weight,
      quantity: quantity,
      product_name: product_name,
      ct_sub_name: ct_sub_name,
      brand_idx: brand_idx,
      pc_idx: pc_idx,
      ct_idx: ct_idx,
      ct_sub_idx: ct_sub_idx,
      single_protein: single_protein,
      feed_target: feed_target,
      feed_type: feed_type,
      all_nutrients: all_nutrients,
      gluten_free: gluten_free,
      ingredients: ingredients,
      ingredients_search: ingredients_search,
      package_type: package_type,
      tag: tag,
      notice_title: notice_title,
      notice_desc: notice_desc,
      product_video: product_video,
      main_property: main_property,
      animal_protein: animal_protein,
      vegetable_protein: vegetable_protein,
      aafco: aafco,
      tasty: tasty,
      product_feed: product_feed,
      product_image: product_image,
      main_image: main_image,
      feedingDetail: feedingDetail,
      calorie: calorie,
      unit_size: unit_size,
      omega_3: omega_3,
      omega_6: omega_6,
      mi_calcium: mi_calcium,
      mi_phosphours: mi_phosphours,
      pr_protein: pr_protein,
      pr_fat: pr_fat,
      pr_fiber: pr_fiber,
      pr_ash: pr_ash,
      pr_carbo: pr_carbo,
      pr_moisture: pr_moisture,
      protein_dm: protein_dm,
      fat_dm: fat_dm,
      fiber_dm: fiber_dm,
      ash_dm: ash_dm,
      carbohydrate_dm: carbohydrate_dm,
      recordbirth: recordbirth,
      updatetime: updatetime,
      brand: brand,
      pet_doctor_desc: pet_doctor_desc,
      is_recommend: is_recommend,
      matchCnt: matchCnt,
    );
  }

  ProductModel fromJson(Map<String, Object> json) {
    return ProductModel.fromJson(json);
  }
}

/// @nodoc
const $ProductModel = _$ProductModelTearOff();

/// @nodoc
mixin _$ProductModel {
  int? get idx => throw _privateConstructorUsedError;
  int? get product_qty =>
      throw _privateConstructorUsedError; //구성상품의 개수, 묶여있는 개수
  int? get weight => throw _privateConstructorUsedError; //구성상품의 무게
  int? get cup_weight => throw _privateConstructorUsedError; //컵사이즈
  int? get quantity => throw _privateConstructorUsedError; //현재 product의 수량
  String? get product_name => throw _privateConstructorUsedError;
  String? get ct_sub_name => throw _privateConstructorUsedError;
  int? get brand_idx => throw _privateConstructorUsedError;
  int? get pc_idx =>
      throw _privateConstructorUsedError; //펫 카테고리 = 0 : 전체, 1 : 강아지, 2 : 고양이
  int? get ct_idx =>
      throw _privateConstructorUsedError; // 0 : 사료, 1 : 간식, 2 : 영양제, 3 ~12 : 용품
  int? get ct_sub_idx =>
      throw _privateConstructorUsedError; // 상품카테고리 = 어드민 확인할 것
  int? get single_protein => throw _privateConstructorUsedError;
  int? get feed_target =>
      throw _privateConstructorUsedError; //  0 : 모두, 1 : 소형, 2 : 중형, 3 : 대형
  String? get feed_type =>
      throw _privateConstructorUsedError; //퍼피(P)/어덜트(A)/시니어(S)/PA/PAL/AS/전체(M)
  int? get all_nutrients => throw _privateConstructorUsedError;
  int? get gluten_free => throw _privateConstructorUsedError;
  String? get ingredients => throw _privateConstructorUsedError;
  String? get ingredients_search =>
      throw _privateConstructorUsedError; //C:캔, P:파우치, U:컵, Z:지퍼백, B:버라이어티 팩, M:소포장, N:일반사료 비닐팩, G:친환경 포장지 사용
  String? get package_type => throw _privateConstructorUsedError;
  String? get tag => throw _privateConstructorUsedError;
  String? get notice_title => throw _privateConstructorUsedError;
  String? get notice_desc => throw _privateConstructorUsedError;
  String? get product_video => throw _privateConstructorUsedError;
  String? get main_property => throw _privateConstructorUsedError;
  String? get animal_protein => throw _privateConstructorUsedError;
  String? get vegetable_protein => throw _privateConstructorUsedError;
  String? get aafco => throw _privateConstructorUsedError;
  String? get tasty => throw _privateConstructorUsedError;
  List<PoodProductFeed>? get product_feed => throw _privateConstructorUsedError;
  List<ImageModel>? get product_image => throw _privateConstructorUsedError;
  List<ImageModel>? get main_image => throw _privateConstructorUsedError;
  FeedingDetail? get feedingDetail => throw _privateConstructorUsedError;
  double? get calorie => throw _privateConstructorUsedError;
  double? get unit_size => throw _privateConstructorUsedError; //제품의 알갱이 크기
  double? get omega_3 => throw _privateConstructorUsedError;
  double? get omega_6 => throw _privateConstructorUsedError;
  double? get mi_calcium => throw _privateConstructorUsedError;
  double? get mi_phosphours => throw _privateConstructorUsedError;
  double? get pr_protein => throw _privateConstructorUsedError;
  double? get pr_fat => throw _privateConstructorUsedError;
  double? get pr_fiber => throw _privateConstructorUsedError;
  double? get pr_ash => throw _privateConstructorUsedError;
  double? get pr_carbo => throw _privateConstructorUsedError;
  double? get pr_moisture => throw _privateConstructorUsedError;
  double? get protein_dm => throw _privateConstructorUsedError; //조단백
  double? get fat_dm => throw _privateConstructorUsedError; //조지방
  double? get fiber_dm => throw _privateConstructorUsedError; //조섬유
  double? get ash_dm => throw _privateConstructorUsedError; //조회분
  double? get carbohydrate_dm => throw _privateConstructorUsedError; //탄수화물
  String? get recordbirth => throw _privateConstructorUsedError;
  String? get updatetime => throw _privateConstructorUsedError;
  PoodBrand? get brand => throw _privateConstructorUsedError;
  PoodProductVeterin? get pet_doctor_desc => throw _privateConstructorUsedError;
  int? get is_recommend => throw _privateConstructorUsedError;
  int? get matchCnt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductModelCopyWith<ProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductModelCopyWith<$Res> {
  factory $ProductModelCopyWith(
          ProductModel value, $Res Function(ProductModel) then) =
      _$ProductModelCopyWithImpl<$Res>;
  $Res call(
      {int? idx,
      int? product_qty,
      int? weight,
      int? cup_weight,
      int? quantity,
      String? product_name,
      String? ct_sub_name,
      int? brand_idx,
      int? pc_idx,
      int? ct_idx,
      int? ct_sub_idx,
      int? single_protein,
      int? feed_target,
      String? feed_type,
      int? all_nutrients,
      int? gluten_free,
      String? ingredients,
      String? ingredients_search,
      String? package_type,
      String? tag,
      String? notice_title,
      String? notice_desc,
      String? product_video,
      String? main_property,
      String? animal_protein,
      String? vegetable_protein,
      String? aafco,
      String? tasty,
      List<PoodProductFeed>? product_feed,
      List<ImageModel>? product_image,
      List<ImageModel>? main_image,
      FeedingDetail? feedingDetail,
      double? calorie,
      double? unit_size,
      double? omega_3,
      double? omega_6,
      double? mi_calcium,
      double? mi_phosphours,
      double? pr_protein,
      double? pr_fat,
      double? pr_fiber,
      double? pr_ash,
      double? pr_carbo,
      double? pr_moisture,
      double? protein_dm,
      double? fat_dm,
      double? fiber_dm,
      double? ash_dm,
      double? carbohydrate_dm,
      String? recordbirth,
      String? updatetime,
      PoodBrand? brand,
      PoodProductVeterin? pet_doctor_desc,
      int? is_recommend,
      int? matchCnt});

  $FeedingDetailCopyWith<$Res>? get feedingDetail;
  $PoodBrandCopyWith<$Res>? get brand;
  $PoodProductVeterinCopyWith<$Res>? get pet_doctor_desc;
}

/// @nodoc
class _$ProductModelCopyWithImpl<$Res> implements $ProductModelCopyWith<$Res> {
  _$ProductModelCopyWithImpl(this._value, this._then);

  final ProductModel _value;
  // ignore: unused_field
  final $Res Function(ProductModel) _then;

  @override
  $Res call({
    Object? idx = freezed,
    Object? product_qty = freezed,
    Object? weight = freezed,
    Object? cup_weight = freezed,
    Object? quantity = freezed,
    Object? product_name = freezed,
    Object? ct_sub_name = freezed,
    Object? brand_idx = freezed,
    Object? pc_idx = freezed,
    Object? ct_idx = freezed,
    Object? ct_sub_idx = freezed,
    Object? single_protein = freezed,
    Object? feed_target = freezed,
    Object? feed_type = freezed,
    Object? all_nutrients = freezed,
    Object? gluten_free = freezed,
    Object? ingredients = freezed,
    Object? ingredients_search = freezed,
    Object? package_type = freezed,
    Object? tag = freezed,
    Object? notice_title = freezed,
    Object? notice_desc = freezed,
    Object? product_video = freezed,
    Object? main_property = freezed,
    Object? animal_protein = freezed,
    Object? vegetable_protein = freezed,
    Object? aafco = freezed,
    Object? tasty = freezed,
    Object? product_feed = freezed,
    Object? product_image = freezed,
    Object? main_image = freezed,
    Object? feedingDetail = freezed,
    Object? calorie = freezed,
    Object? unit_size = freezed,
    Object? omega_3 = freezed,
    Object? omega_6 = freezed,
    Object? mi_calcium = freezed,
    Object? mi_phosphours = freezed,
    Object? pr_protein = freezed,
    Object? pr_fat = freezed,
    Object? pr_fiber = freezed,
    Object? pr_ash = freezed,
    Object? pr_carbo = freezed,
    Object? pr_moisture = freezed,
    Object? protein_dm = freezed,
    Object? fat_dm = freezed,
    Object? fiber_dm = freezed,
    Object? ash_dm = freezed,
    Object? carbohydrate_dm = freezed,
    Object? recordbirth = freezed,
    Object? updatetime = freezed,
    Object? brand = freezed,
    Object? pet_doctor_desc = freezed,
    Object? is_recommend = freezed,
    Object? matchCnt = freezed,
  }) {
    return _then(_value.copyWith(
      idx: idx == freezed
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int?,
      product_qty: product_qty == freezed
          ? _value.product_qty
          : product_qty // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      cup_weight: cup_weight == freezed
          ? _value.cup_weight
          : cup_weight // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      product_name: product_name == freezed
          ? _value.product_name
          : product_name // ignore: cast_nullable_to_non_nullable
              as String?,
      ct_sub_name: ct_sub_name == freezed
          ? _value.ct_sub_name
          : ct_sub_name // ignore: cast_nullable_to_non_nullable
              as String?,
      brand_idx: brand_idx == freezed
          ? _value.brand_idx
          : brand_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      pc_idx: pc_idx == freezed
          ? _value.pc_idx
          : pc_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      ct_idx: ct_idx == freezed
          ? _value.ct_idx
          : ct_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      ct_sub_idx: ct_sub_idx == freezed
          ? _value.ct_sub_idx
          : ct_sub_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      single_protein: single_protein == freezed
          ? _value.single_protein
          : single_protein // ignore: cast_nullable_to_non_nullable
              as int?,
      feed_target: feed_target == freezed
          ? _value.feed_target
          : feed_target // ignore: cast_nullable_to_non_nullable
              as int?,
      feed_type: feed_type == freezed
          ? _value.feed_type
          : feed_type // ignore: cast_nullable_to_non_nullable
              as String?,
      all_nutrients: all_nutrients == freezed
          ? _value.all_nutrients
          : all_nutrients // ignore: cast_nullable_to_non_nullable
              as int?,
      gluten_free: gluten_free == freezed
          ? _value.gluten_free
          : gluten_free // ignore: cast_nullable_to_non_nullable
              as int?,
      ingredients: ingredients == freezed
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredients_search: ingredients_search == freezed
          ? _value.ingredients_search
          : ingredients_search // ignore: cast_nullable_to_non_nullable
              as String?,
      package_type: package_type == freezed
          ? _value.package_type
          : package_type // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      notice_title: notice_title == freezed
          ? _value.notice_title
          : notice_title // ignore: cast_nullable_to_non_nullable
              as String?,
      notice_desc: notice_desc == freezed
          ? _value.notice_desc
          : notice_desc // ignore: cast_nullable_to_non_nullable
              as String?,
      product_video: product_video == freezed
          ? _value.product_video
          : product_video // ignore: cast_nullable_to_non_nullable
              as String?,
      main_property: main_property == freezed
          ? _value.main_property
          : main_property // ignore: cast_nullable_to_non_nullable
              as String?,
      animal_protein: animal_protein == freezed
          ? _value.animal_protein
          : animal_protein // ignore: cast_nullable_to_non_nullable
              as String?,
      vegetable_protein: vegetable_protein == freezed
          ? _value.vegetable_protein
          : vegetable_protein // ignore: cast_nullable_to_non_nullable
              as String?,
      aafco: aafco == freezed
          ? _value.aafco
          : aafco // ignore: cast_nullable_to_non_nullable
              as String?,
      tasty: tasty == freezed
          ? _value.tasty
          : tasty // ignore: cast_nullable_to_non_nullable
              as String?,
      product_feed: product_feed == freezed
          ? _value.product_feed
          : product_feed // ignore: cast_nullable_to_non_nullable
              as List<PoodProductFeed>?,
      product_image: product_image == freezed
          ? _value.product_image
          : product_image // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>?,
      main_image: main_image == freezed
          ? _value.main_image
          : main_image // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>?,
      feedingDetail: feedingDetail == freezed
          ? _value.feedingDetail
          : feedingDetail // ignore: cast_nullable_to_non_nullable
              as FeedingDetail?,
      calorie: calorie == freezed
          ? _value.calorie
          : calorie // ignore: cast_nullable_to_non_nullable
              as double?,
      unit_size: unit_size == freezed
          ? _value.unit_size
          : unit_size // ignore: cast_nullable_to_non_nullable
              as double?,
      omega_3: omega_3 == freezed
          ? _value.omega_3
          : omega_3 // ignore: cast_nullable_to_non_nullable
              as double?,
      omega_6: omega_6 == freezed
          ? _value.omega_6
          : omega_6 // ignore: cast_nullable_to_non_nullable
              as double?,
      mi_calcium: mi_calcium == freezed
          ? _value.mi_calcium
          : mi_calcium // ignore: cast_nullable_to_non_nullable
              as double?,
      mi_phosphours: mi_phosphours == freezed
          ? _value.mi_phosphours
          : mi_phosphours // ignore: cast_nullable_to_non_nullable
              as double?,
      pr_protein: pr_protein == freezed
          ? _value.pr_protein
          : pr_protein // ignore: cast_nullable_to_non_nullable
              as double?,
      pr_fat: pr_fat == freezed
          ? _value.pr_fat
          : pr_fat // ignore: cast_nullable_to_non_nullable
              as double?,
      pr_fiber: pr_fiber == freezed
          ? _value.pr_fiber
          : pr_fiber // ignore: cast_nullable_to_non_nullable
              as double?,
      pr_ash: pr_ash == freezed
          ? _value.pr_ash
          : pr_ash // ignore: cast_nullable_to_non_nullable
              as double?,
      pr_carbo: pr_carbo == freezed
          ? _value.pr_carbo
          : pr_carbo // ignore: cast_nullable_to_non_nullable
              as double?,
      pr_moisture: pr_moisture == freezed
          ? _value.pr_moisture
          : pr_moisture // ignore: cast_nullable_to_non_nullable
              as double?,
      protein_dm: protein_dm == freezed
          ? _value.protein_dm
          : protein_dm // ignore: cast_nullable_to_non_nullable
              as double?,
      fat_dm: fat_dm == freezed
          ? _value.fat_dm
          : fat_dm // ignore: cast_nullable_to_non_nullable
              as double?,
      fiber_dm: fiber_dm == freezed
          ? _value.fiber_dm
          : fiber_dm // ignore: cast_nullable_to_non_nullable
              as double?,
      ash_dm: ash_dm == freezed
          ? _value.ash_dm
          : ash_dm // ignore: cast_nullable_to_non_nullable
              as double?,
      carbohydrate_dm: carbohydrate_dm == freezed
          ? _value.carbohydrate_dm
          : carbohydrate_dm // ignore: cast_nullable_to_non_nullable
              as double?,
      recordbirth: recordbirth == freezed
          ? _value.recordbirth
          : recordbirth // ignore: cast_nullable_to_non_nullable
              as String?,
      updatetime: updatetime == freezed
          ? _value.updatetime
          : updatetime // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as PoodBrand?,
      pet_doctor_desc: pet_doctor_desc == freezed
          ? _value.pet_doctor_desc
          : pet_doctor_desc // ignore: cast_nullable_to_non_nullable
              as PoodProductVeterin?,
      is_recommend: is_recommend == freezed
          ? _value.is_recommend
          : is_recommend // ignore: cast_nullable_to_non_nullable
              as int?,
      matchCnt: matchCnt == freezed
          ? _value.matchCnt
          : matchCnt // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $FeedingDetailCopyWith<$Res>? get feedingDetail {
    if (_value.feedingDetail == null) {
      return null;
    }

    return $FeedingDetailCopyWith<$Res>(_value.feedingDetail!, (value) {
      return _then(_value.copyWith(feedingDetail: value));
    });
  }

  @override
  $PoodBrandCopyWith<$Res>? get brand {
    if (_value.brand == null) {
      return null;
    }

    return $PoodBrandCopyWith<$Res>(_value.brand!, (value) {
      return _then(_value.copyWith(brand: value));
    });
  }

  @override
  $PoodProductVeterinCopyWith<$Res>? get pet_doctor_desc {
    if (_value.pet_doctor_desc == null) {
      return null;
    }

    return $PoodProductVeterinCopyWith<$Res>(_value.pet_doctor_desc!, (value) {
      return _then(_value.copyWith(pet_doctor_desc: value));
    });
  }
}

/// @nodoc
abstract class _$ProductModelCopyWith<$Res>
    implements $ProductModelCopyWith<$Res> {
  factory _$ProductModelCopyWith(
          _ProductModel value, $Res Function(_ProductModel) then) =
      __$ProductModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? idx,
      int? product_qty,
      int? weight,
      int? cup_weight,
      int? quantity,
      String? product_name,
      String? ct_sub_name,
      int? brand_idx,
      int? pc_idx,
      int? ct_idx,
      int? ct_sub_idx,
      int? single_protein,
      int? feed_target,
      String? feed_type,
      int? all_nutrients,
      int? gluten_free,
      String? ingredients,
      String? ingredients_search,
      String? package_type,
      String? tag,
      String? notice_title,
      String? notice_desc,
      String? product_video,
      String? main_property,
      String? animal_protein,
      String? vegetable_protein,
      String? aafco,
      String? tasty,
      List<PoodProductFeed>? product_feed,
      List<ImageModel>? product_image,
      List<ImageModel>? main_image,
      FeedingDetail? feedingDetail,
      double? calorie,
      double? unit_size,
      double? omega_3,
      double? omega_6,
      double? mi_calcium,
      double? mi_phosphours,
      double? pr_protein,
      double? pr_fat,
      double? pr_fiber,
      double? pr_ash,
      double? pr_carbo,
      double? pr_moisture,
      double? protein_dm,
      double? fat_dm,
      double? fiber_dm,
      double? ash_dm,
      double? carbohydrate_dm,
      String? recordbirth,
      String? updatetime,
      PoodBrand? brand,
      PoodProductVeterin? pet_doctor_desc,
      int? is_recommend,
      int? matchCnt});

  @override
  $FeedingDetailCopyWith<$Res>? get feedingDetail;
  @override
  $PoodBrandCopyWith<$Res>? get brand;
  @override
  $PoodProductVeterinCopyWith<$Res>? get pet_doctor_desc;
}

/// @nodoc
class __$ProductModelCopyWithImpl<$Res> extends _$ProductModelCopyWithImpl<$Res>
    implements _$ProductModelCopyWith<$Res> {
  __$ProductModelCopyWithImpl(
      _ProductModel _value, $Res Function(_ProductModel) _then)
      : super(_value, (v) => _then(v as _ProductModel));

  @override
  _ProductModel get _value => super._value as _ProductModel;

  @override
  $Res call({
    Object? idx = freezed,
    Object? product_qty = freezed,
    Object? weight = freezed,
    Object? cup_weight = freezed,
    Object? quantity = freezed,
    Object? product_name = freezed,
    Object? ct_sub_name = freezed,
    Object? brand_idx = freezed,
    Object? pc_idx = freezed,
    Object? ct_idx = freezed,
    Object? ct_sub_idx = freezed,
    Object? single_protein = freezed,
    Object? feed_target = freezed,
    Object? feed_type = freezed,
    Object? all_nutrients = freezed,
    Object? gluten_free = freezed,
    Object? ingredients = freezed,
    Object? ingredients_search = freezed,
    Object? package_type = freezed,
    Object? tag = freezed,
    Object? notice_title = freezed,
    Object? notice_desc = freezed,
    Object? product_video = freezed,
    Object? main_property = freezed,
    Object? animal_protein = freezed,
    Object? vegetable_protein = freezed,
    Object? aafco = freezed,
    Object? tasty = freezed,
    Object? product_feed = freezed,
    Object? product_image = freezed,
    Object? main_image = freezed,
    Object? feedingDetail = freezed,
    Object? calorie = freezed,
    Object? unit_size = freezed,
    Object? omega_3 = freezed,
    Object? omega_6 = freezed,
    Object? mi_calcium = freezed,
    Object? mi_phosphours = freezed,
    Object? pr_protein = freezed,
    Object? pr_fat = freezed,
    Object? pr_fiber = freezed,
    Object? pr_ash = freezed,
    Object? pr_carbo = freezed,
    Object? pr_moisture = freezed,
    Object? protein_dm = freezed,
    Object? fat_dm = freezed,
    Object? fiber_dm = freezed,
    Object? ash_dm = freezed,
    Object? carbohydrate_dm = freezed,
    Object? recordbirth = freezed,
    Object? updatetime = freezed,
    Object? brand = freezed,
    Object? pet_doctor_desc = freezed,
    Object? is_recommend = freezed,
    Object? matchCnt = freezed,
  }) {
    return _then(_ProductModel(
      idx: idx == freezed
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int?,
      product_qty: product_qty == freezed
          ? _value.product_qty
          : product_qty // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      cup_weight: cup_weight == freezed
          ? _value.cup_weight
          : cup_weight // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      product_name: product_name == freezed
          ? _value.product_name
          : product_name // ignore: cast_nullable_to_non_nullable
              as String?,
      ct_sub_name: ct_sub_name == freezed
          ? _value.ct_sub_name
          : ct_sub_name // ignore: cast_nullable_to_non_nullable
              as String?,
      brand_idx: brand_idx == freezed
          ? _value.brand_idx
          : brand_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      pc_idx: pc_idx == freezed
          ? _value.pc_idx
          : pc_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      ct_idx: ct_idx == freezed
          ? _value.ct_idx
          : ct_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      ct_sub_idx: ct_sub_idx == freezed
          ? _value.ct_sub_idx
          : ct_sub_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      single_protein: single_protein == freezed
          ? _value.single_protein
          : single_protein // ignore: cast_nullable_to_non_nullable
              as int?,
      feed_target: feed_target == freezed
          ? _value.feed_target
          : feed_target // ignore: cast_nullable_to_non_nullable
              as int?,
      feed_type: feed_type == freezed
          ? _value.feed_type
          : feed_type // ignore: cast_nullable_to_non_nullable
              as String?,
      all_nutrients: all_nutrients == freezed
          ? _value.all_nutrients
          : all_nutrients // ignore: cast_nullable_to_non_nullable
              as int?,
      gluten_free: gluten_free == freezed
          ? _value.gluten_free
          : gluten_free // ignore: cast_nullable_to_non_nullable
              as int?,
      ingredients: ingredients == freezed
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredients_search: ingredients_search == freezed
          ? _value.ingredients_search
          : ingredients_search // ignore: cast_nullable_to_non_nullable
              as String?,
      package_type: package_type == freezed
          ? _value.package_type
          : package_type // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      notice_title: notice_title == freezed
          ? _value.notice_title
          : notice_title // ignore: cast_nullable_to_non_nullable
              as String?,
      notice_desc: notice_desc == freezed
          ? _value.notice_desc
          : notice_desc // ignore: cast_nullable_to_non_nullable
              as String?,
      product_video: product_video == freezed
          ? _value.product_video
          : product_video // ignore: cast_nullable_to_non_nullable
              as String?,
      main_property: main_property == freezed
          ? _value.main_property
          : main_property // ignore: cast_nullable_to_non_nullable
              as String?,
      animal_protein: animal_protein == freezed
          ? _value.animal_protein
          : animal_protein // ignore: cast_nullable_to_non_nullable
              as String?,
      vegetable_protein: vegetable_protein == freezed
          ? _value.vegetable_protein
          : vegetable_protein // ignore: cast_nullable_to_non_nullable
              as String?,
      aafco: aafco == freezed
          ? _value.aafco
          : aafco // ignore: cast_nullable_to_non_nullable
              as String?,
      tasty: tasty == freezed
          ? _value.tasty
          : tasty // ignore: cast_nullable_to_non_nullable
              as String?,
      product_feed: product_feed == freezed
          ? _value.product_feed
          : product_feed // ignore: cast_nullable_to_non_nullable
              as List<PoodProductFeed>?,
      product_image: product_image == freezed
          ? _value.product_image
          : product_image // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>?,
      main_image: main_image == freezed
          ? _value.main_image
          : main_image // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>?,
      feedingDetail: feedingDetail == freezed
          ? _value.feedingDetail
          : feedingDetail // ignore: cast_nullable_to_non_nullable
              as FeedingDetail?,
      calorie: calorie == freezed
          ? _value.calorie
          : calorie // ignore: cast_nullable_to_non_nullable
              as double?,
      unit_size: unit_size == freezed
          ? _value.unit_size
          : unit_size // ignore: cast_nullable_to_non_nullable
              as double?,
      omega_3: omega_3 == freezed
          ? _value.omega_3
          : omega_3 // ignore: cast_nullable_to_non_nullable
              as double?,
      omega_6: omega_6 == freezed
          ? _value.omega_6
          : omega_6 // ignore: cast_nullable_to_non_nullable
              as double?,
      mi_calcium: mi_calcium == freezed
          ? _value.mi_calcium
          : mi_calcium // ignore: cast_nullable_to_non_nullable
              as double?,
      mi_phosphours: mi_phosphours == freezed
          ? _value.mi_phosphours
          : mi_phosphours // ignore: cast_nullable_to_non_nullable
              as double?,
      pr_protein: pr_protein == freezed
          ? _value.pr_protein
          : pr_protein // ignore: cast_nullable_to_non_nullable
              as double?,
      pr_fat: pr_fat == freezed
          ? _value.pr_fat
          : pr_fat // ignore: cast_nullable_to_non_nullable
              as double?,
      pr_fiber: pr_fiber == freezed
          ? _value.pr_fiber
          : pr_fiber // ignore: cast_nullable_to_non_nullable
              as double?,
      pr_ash: pr_ash == freezed
          ? _value.pr_ash
          : pr_ash // ignore: cast_nullable_to_non_nullable
              as double?,
      pr_carbo: pr_carbo == freezed
          ? _value.pr_carbo
          : pr_carbo // ignore: cast_nullable_to_non_nullable
              as double?,
      pr_moisture: pr_moisture == freezed
          ? _value.pr_moisture
          : pr_moisture // ignore: cast_nullable_to_non_nullable
              as double?,
      protein_dm: protein_dm == freezed
          ? _value.protein_dm
          : protein_dm // ignore: cast_nullable_to_non_nullable
              as double?,
      fat_dm: fat_dm == freezed
          ? _value.fat_dm
          : fat_dm // ignore: cast_nullable_to_non_nullable
              as double?,
      fiber_dm: fiber_dm == freezed
          ? _value.fiber_dm
          : fiber_dm // ignore: cast_nullable_to_non_nullable
              as double?,
      ash_dm: ash_dm == freezed
          ? _value.ash_dm
          : ash_dm // ignore: cast_nullable_to_non_nullable
              as double?,
      carbohydrate_dm: carbohydrate_dm == freezed
          ? _value.carbohydrate_dm
          : carbohydrate_dm // ignore: cast_nullable_to_non_nullable
              as double?,
      recordbirth: recordbirth == freezed
          ? _value.recordbirth
          : recordbirth // ignore: cast_nullable_to_non_nullable
              as String?,
      updatetime: updatetime == freezed
          ? _value.updatetime
          : updatetime // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as PoodBrand?,
      pet_doctor_desc: pet_doctor_desc == freezed
          ? _value.pet_doctor_desc
          : pet_doctor_desc // ignore: cast_nullable_to_non_nullable
              as PoodProductVeterin?,
      is_recommend: is_recommend == freezed
          ? _value.is_recommend
          : is_recommend // ignore: cast_nullable_to_non_nullable
              as int?,
      matchCnt: matchCnt == freezed
          ? _value.matchCnt
          : matchCnt // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductModel implements _ProductModel {
  _$_ProductModel(
      {this.idx,
      this.product_qty,
      this.weight,
      this.cup_weight,
      this.quantity,
      this.product_name,
      this.ct_sub_name,
      this.brand_idx,
      this.pc_idx,
      this.ct_idx,
      this.ct_sub_idx,
      this.single_protein,
      this.feed_target,
      this.feed_type,
      this.all_nutrients,
      this.gluten_free,
      this.ingredients,
      this.ingredients_search,
      this.package_type,
      this.tag,
      this.notice_title,
      this.notice_desc,
      this.product_video,
      this.main_property,
      this.animal_protein,
      this.vegetable_protein,
      this.aafco,
      this.tasty,
      this.product_feed,
      this.product_image,
      this.main_image,
      this.feedingDetail,
      this.calorie,
      this.unit_size,
      this.omega_3,
      this.omega_6,
      this.mi_calcium,
      this.mi_phosphours,
      this.pr_protein,
      this.pr_fat,
      this.pr_fiber,
      this.pr_ash,
      this.pr_carbo,
      this.pr_moisture,
      this.protein_dm,
      this.fat_dm,
      this.fiber_dm,
      this.ash_dm,
      this.carbohydrate_dm,
      this.recordbirth,
      this.updatetime,
      this.brand,
      this.pet_doctor_desc,
      this.is_recommend,
      this.matchCnt});

  factory _$_ProductModel.fromJson(Map<String, dynamic> json) =>
      _$_$_ProductModelFromJson(json);

  @override
  final int? idx;
  @override
  final int? product_qty;
  @override //구성상품의 개수, 묶여있는 개수
  final int? weight;
  @override //구성상품의 무게
  final int? cup_weight;
  @override //컵사이즈
  final int? quantity;
  @override //현재 product의 수량
  final String? product_name;
  @override
  final String? ct_sub_name;
  @override
  final int? brand_idx;
  @override
  final int? pc_idx;
  @override //펫 카테고리 = 0 : 전체, 1 : 강아지, 2 : 고양이
  final int? ct_idx;
  @override // 0 : 사료, 1 : 간식, 2 : 영양제, 3 ~12 : 용품
  final int? ct_sub_idx;
  @override // 상품카테고리 = 어드민 확인할 것
  final int? single_protein;
  @override
  final int? feed_target;
  @override //  0 : 모두, 1 : 소형, 2 : 중형, 3 : 대형
  final String? feed_type;
  @override //퍼피(P)/어덜트(A)/시니어(S)/PA/PAL/AS/전체(M)
  final int? all_nutrients;
  @override
  final int? gluten_free;
  @override
  final String? ingredients;
  @override
  final String? ingredients_search;
  @override //C:캔, P:파우치, U:컵, Z:지퍼백, B:버라이어티 팩, M:소포장, N:일반사료 비닐팩, G:친환경 포장지 사용
  final String? package_type;
  @override
  final String? tag;
  @override
  final String? notice_title;
  @override
  final String? notice_desc;
  @override
  final String? product_video;
  @override
  final String? main_property;
  @override
  final String? animal_protein;
  @override
  final String? vegetable_protein;
  @override
  final String? aafco;
  @override
  final String? tasty;
  @override
  final List<PoodProductFeed>? product_feed;
  @override
  final List<ImageModel>? product_image;
  @override
  final List<ImageModel>? main_image;
  @override
  final FeedingDetail? feedingDetail;
  @override
  final double? calorie;
  @override
  final double? unit_size;
  @override //제품의 알갱이 크기
  final double? omega_3;
  @override
  final double? omega_6;
  @override
  final double? mi_calcium;
  @override
  final double? mi_phosphours;
  @override
  final double? pr_protein;
  @override
  final double? pr_fat;
  @override
  final double? pr_fiber;
  @override
  final double? pr_ash;
  @override
  final double? pr_carbo;
  @override
  final double? pr_moisture;
  @override
  final double? protein_dm;
  @override //조단백
  final double? fat_dm;
  @override //조지방
  final double? fiber_dm;
  @override //조섬유
  final double? ash_dm;
  @override //조회분
  final double? carbohydrate_dm;
  @override //탄수화물
  final String? recordbirth;
  @override
  final String? updatetime;
  @override
  final PoodBrand? brand;
  @override
  final PoodProductVeterin? pet_doctor_desc;
  @override
  final int? is_recommend;
  @override
  final int? matchCnt;

  @override
  String toString() {
    return 'ProductModel(idx: $idx, product_qty: $product_qty, weight: $weight, cup_weight: $cup_weight, quantity: $quantity, product_name: $product_name, ct_sub_name: $ct_sub_name, brand_idx: $brand_idx, pc_idx: $pc_idx, ct_idx: $ct_idx, ct_sub_idx: $ct_sub_idx, single_protein: $single_protein, feed_target: $feed_target, feed_type: $feed_type, all_nutrients: $all_nutrients, gluten_free: $gluten_free, ingredients: $ingredients, ingredients_search: $ingredients_search, package_type: $package_type, tag: $tag, notice_title: $notice_title, notice_desc: $notice_desc, product_video: $product_video, main_property: $main_property, animal_protein: $animal_protein, vegetable_protein: $vegetable_protein, aafco: $aafco, tasty: $tasty, product_feed: $product_feed, product_image: $product_image, main_image: $main_image, feedingDetail: $feedingDetail, calorie: $calorie, unit_size: $unit_size, omega_3: $omega_3, omega_6: $omega_6, mi_calcium: $mi_calcium, mi_phosphours: $mi_phosphours, pr_protein: $pr_protein, pr_fat: $pr_fat, pr_fiber: $pr_fiber, pr_ash: $pr_ash, pr_carbo: $pr_carbo, pr_moisture: $pr_moisture, protein_dm: $protein_dm, fat_dm: $fat_dm, fiber_dm: $fiber_dm, ash_dm: $ash_dm, carbohydrate_dm: $carbohydrate_dm, recordbirth: $recordbirth, updatetime: $updatetime, brand: $brand, pet_doctor_desc: $pet_doctor_desc, is_recommend: $is_recommend, matchCnt: $matchCnt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductModel &&
            (identical(other.idx, idx) ||
                const DeepCollectionEquality().equals(other.idx, idx)) &&
            (identical(other.product_qty, product_qty) ||
                const DeepCollectionEquality()
                    .equals(other.product_qty, product_qty)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.cup_weight, cup_weight) ||
                const DeepCollectionEquality()
                    .equals(other.cup_weight, cup_weight)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.product_name, product_name) ||
                const DeepCollectionEquality()
                    .equals(other.product_name, product_name)) &&
            (identical(other.ct_sub_name, ct_sub_name) ||
                const DeepCollectionEquality()
                    .equals(other.ct_sub_name, ct_sub_name)) &&
            (identical(other.brand_idx, brand_idx) ||
                const DeepCollectionEquality()
                    .equals(other.brand_idx, brand_idx)) &&
            (identical(other.pc_idx, pc_idx) ||
                const DeepCollectionEquality().equals(other.pc_idx, pc_idx)) &&
            (identical(other.ct_idx, ct_idx) ||
                const DeepCollectionEquality().equals(other.ct_idx, ct_idx)) &&
            (identical(other.ct_sub_idx, ct_sub_idx) ||
                const DeepCollectionEquality()
                    .equals(other.ct_sub_idx, ct_sub_idx)) &&
            (identical(other.single_protein, single_protein) ||
                const DeepCollectionEquality()
                    .equals(other.single_protein, single_protein)) &&
            (identical(other.feed_target, feed_target) ||
                const DeepCollectionEquality()
                    .equals(other.feed_target, feed_target)) &&
            (identical(other.feed_type, feed_type) ||
                const DeepCollectionEquality()
                    .equals(other.feed_type, feed_type)) &&
            (identical(other.all_nutrients, all_nutrients) ||
                const DeepCollectionEquality()
                    .equals(other.all_nutrients, all_nutrients)) &&
            (identical(other.gluten_free, gluten_free) ||
                const DeepCollectionEquality()
                    .equals(other.gluten_free, gluten_free)) &&
            (identical(other.ingredients, ingredients) ||
                const DeepCollectionEquality()
                    .equals(other.ingredients, ingredients)) &&
            (identical(other.ingredients_search, ingredients_search) ||
                const DeepCollectionEquality()
                    .equals(other.ingredients_search, ingredients_search)) &&
            (identical(other.package_type, package_type) ||
                const DeepCollectionEquality()
                    .equals(other.package_type, package_type)) &&
            (identical(other.tag, tag) ||
                const DeepCollectionEquality().equals(other.tag, tag)) &&
            (identical(other.notice_title, notice_title) ||
                const DeepCollectionEquality()
                    .equals(other.notice_title, notice_title)) &&
            (identical(other.notice_desc, notice_desc) ||
                const DeepCollectionEquality()
                    .equals(other.notice_desc, notice_desc)) &&
            (identical(other.product_video, product_video) ||
                const DeepCollectionEquality()
                    .equals(other.product_video, product_video)) &&
            (identical(other.main_property, main_property) ||
                const DeepCollectionEquality()
                    .equals(other.main_property, main_property)) &&
            (identical(other.animal_protein, animal_protein) || const DeepCollectionEquality().equals(other.animal_protein, animal_protein)) &&
            (identical(other.vegetable_protein, vegetable_protein) || const DeepCollectionEquality().equals(other.vegetable_protein, vegetable_protein)) &&
            (identical(other.aafco, aafco) || const DeepCollectionEquality().equals(other.aafco, aafco)) &&
            (identical(other.tasty, tasty) || const DeepCollectionEquality().equals(other.tasty, tasty)) &&
            (identical(other.product_feed, product_feed) || const DeepCollectionEquality().equals(other.product_feed, product_feed)) &&
            (identical(other.product_image, product_image) || const DeepCollectionEquality().equals(other.product_image, product_image)) &&
            (identical(other.main_image, main_image) || const DeepCollectionEquality().equals(other.main_image, main_image)) &&
            (identical(other.feedingDetail, feedingDetail) || const DeepCollectionEquality().equals(other.feedingDetail, feedingDetail)) &&
            (identical(other.calorie, calorie) || const DeepCollectionEquality().equals(other.calorie, calorie)) &&
            (identical(other.unit_size, unit_size) || const DeepCollectionEquality().equals(other.unit_size, unit_size)) &&
            (identical(other.omega_3, omega_3) || const DeepCollectionEquality().equals(other.omega_3, omega_3)) &&
            (identical(other.omega_6, omega_6) || const DeepCollectionEquality().equals(other.omega_6, omega_6)) &&
            (identical(other.mi_calcium, mi_calcium) || const DeepCollectionEquality().equals(other.mi_calcium, mi_calcium)) &&
            (identical(other.mi_phosphours, mi_phosphours) || const DeepCollectionEquality().equals(other.mi_phosphours, mi_phosphours)) &&
            (identical(other.pr_protein, pr_protein) || const DeepCollectionEquality().equals(other.pr_protein, pr_protein)) &&
            (identical(other.pr_fat, pr_fat) || const DeepCollectionEquality().equals(other.pr_fat, pr_fat)) &&
            (identical(other.pr_fiber, pr_fiber) || const DeepCollectionEquality().equals(other.pr_fiber, pr_fiber)) &&
            (identical(other.pr_ash, pr_ash) || const DeepCollectionEquality().equals(other.pr_ash, pr_ash)) &&
            (identical(other.pr_carbo, pr_carbo) || const DeepCollectionEquality().equals(other.pr_carbo, pr_carbo)) &&
            (identical(other.pr_moisture, pr_moisture) || const DeepCollectionEquality().equals(other.pr_moisture, pr_moisture)) &&
            (identical(other.protein_dm, protein_dm) || const DeepCollectionEquality().equals(other.protein_dm, protein_dm)) &&
            (identical(other.fat_dm, fat_dm) || const DeepCollectionEquality().equals(other.fat_dm, fat_dm)) &&
            (identical(other.fiber_dm, fiber_dm) || const DeepCollectionEquality().equals(other.fiber_dm, fiber_dm)) &&
            (identical(other.ash_dm, ash_dm) || const DeepCollectionEquality().equals(other.ash_dm, ash_dm)) &&
            (identical(other.carbohydrate_dm, carbohydrate_dm) || const DeepCollectionEquality().equals(other.carbohydrate_dm, carbohydrate_dm)) &&
            (identical(other.recordbirth, recordbirth) || const DeepCollectionEquality().equals(other.recordbirth, recordbirth)) &&
            (identical(other.updatetime, updatetime) || const DeepCollectionEquality().equals(other.updatetime, updatetime)) &&
            (identical(other.brand, brand) || const DeepCollectionEquality().equals(other.brand, brand)) &&
            (identical(other.pet_doctor_desc, pet_doctor_desc) || const DeepCollectionEquality().equals(other.pet_doctor_desc, pet_doctor_desc)) &&
            (identical(other.is_recommend, is_recommend) || const DeepCollectionEquality().equals(other.is_recommend, is_recommend)) &&
            (identical(other.matchCnt, matchCnt) || const DeepCollectionEquality().equals(other.matchCnt, matchCnt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(idx) ^
      const DeepCollectionEquality().hash(product_qty) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(cup_weight) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(product_name) ^
      const DeepCollectionEquality().hash(ct_sub_name) ^
      const DeepCollectionEquality().hash(brand_idx) ^
      const DeepCollectionEquality().hash(pc_idx) ^
      const DeepCollectionEquality().hash(ct_idx) ^
      const DeepCollectionEquality().hash(ct_sub_idx) ^
      const DeepCollectionEquality().hash(single_protein) ^
      const DeepCollectionEquality().hash(feed_target) ^
      const DeepCollectionEquality().hash(feed_type) ^
      const DeepCollectionEquality().hash(all_nutrients) ^
      const DeepCollectionEquality().hash(gluten_free) ^
      const DeepCollectionEquality().hash(ingredients) ^
      const DeepCollectionEquality().hash(ingredients_search) ^
      const DeepCollectionEquality().hash(package_type) ^
      const DeepCollectionEquality().hash(tag) ^
      const DeepCollectionEquality().hash(notice_title) ^
      const DeepCollectionEquality().hash(notice_desc) ^
      const DeepCollectionEquality().hash(product_video) ^
      const DeepCollectionEquality().hash(main_property) ^
      const DeepCollectionEquality().hash(animal_protein) ^
      const DeepCollectionEquality().hash(vegetable_protein) ^
      const DeepCollectionEquality().hash(aafco) ^
      const DeepCollectionEquality().hash(tasty) ^
      const DeepCollectionEquality().hash(product_feed) ^
      const DeepCollectionEquality().hash(product_image) ^
      const DeepCollectionEquality().hash(main_image) ^
      const DeepCollectionEquality().hash(feedingDetail) ^
      const DeepCollectionEquality().hash(calorie) ^
      const DeepCollectionEquality().hash(unit_size) ^
      const DeepCollectionEquality().hash(omega_3) ^
      const DeepCollectionEquality().hash(omega_6) ^
      const DeepCollectionEquality().hash(mi_calcium) ^
      const DeepCollectionEquality().hash(mi_phosphours) ^
      const DeepCollectionEquality().hash(pr_protein) ^
      const DeepCollectionEquality().hash(pr_fat) ^
      const DeepCollectionEquality().hash(pr_fiber) ^
      const DeepCollectionEquality().hash(pr_ash) ^
      const DeepCollectionEquality().hash(pr_carbo) ^
      const DeepCollectionEquality().hash(pr_moisture) ^
      const DeepCollectionEquality().hash(protein_dm) ^
      const DeepCollectionEquality().hash(fat_dm) ^
      const DeepCollectionEquality().hash(fiber_dm) ^
      const DeepCollectionEquality().hash(ash_dm) ^
      const DeepCollectionEquality().hash(carbohydrate_dm) ^
      const DeepCollectionEquality().hash(recordbirth) ^
      const DeepCollectionEquality().hash(updatetime) ^
      const DeepCollectionEquality().hash(brand) ^
      const DeepCollectionEquality().hash(pet_doctor_desc) ^
      const DeepCollectionEquality().hash(is_recommend) ^
      const DeepCollectionEquality().hash(matchCnt);

  @JsonKey(ignore: true)
  @override
  _$ProductModelCopyWith<_ProductModel> get copyWith =>
      __$ProductModelCopyWithImpl<_ProductModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProductModelToJson(this);
  }
}

abstract class _ProductModel implements ProductModel {
  factory _ProductModel(
      {int? idx,
      int? product_qty,
      int? weight,
      int? cup_weight,
      int? quantity,
      String? product_name,
      String? ct_sub_name,
      int? brand_idx,
      int? pc_idx,
      int? ct_idx,
      int? ct_sub_idx,
      int? single_protein,
      int? feed_target,
      String? feed_type,
      int? all_nutrients,
      int? gluten_free,
      String? ingredients,
      String? ingredients_search,
      String? package_type,
      String? tag,
      String? notice_title,
      String? notice_desc,
      String? product_video,
      String? main_property,
      String? animal_protein,
      String? vegetable_protein,
      String? aafco,
      String? tasty,
      List<PoodProductFeed>? product_feed,
      List<ImageModel>? product_image,
      List<ImageModel>? main_image,
      FeedingDetail? feedingDetail,
      double? calorie,
      double? unit_size,
      double? omega_3,
      double? omega_6,
      double? mi_calcium,
      double? mi_phosphours,
      double? pr_protein,
      double? pr_fat,
      double? pr_fiber,
      double? pr_ash,
      double? pr_carbo,
      double? pr_moisture,
      double? protein_dm,
      double? fat_dm,
      double? fiber_dm,
      double? ash_dm,
      double? carbohydrate_dm,
      String? recordbirth,
      String? updatetime,
      PoodBrand? brand,
      PoodProductVeterin? pet_doctor_desc,
      int? is_recommend,
      int? matchCnt}) = _$_ProductModel;

  factory _ProductModel.fromJson(Map<String, dynamic> json) =
      _$_ProductModel.fromJson;

  @override
  int? get idx => throw _privateConstructorUsedError;
  @override
  int? get product_qty => throw _privateConstructorUsedError;
  @override //구성상품의 개수, 묶여있는 개수
  int? get weight => throw _privateConstructorUsedError;
  @override //구성상품의 무게
  int? get cup_weight => throw _privateConstructorUsedError;
  @override //컵사이즈
  int? get quantity => throw _privateConstructorUsedError;
  @override //현재 product의 수량
  String? get product_name => throw _privateConstructorUsedError;
  @override
  String? get ct_sub_name => throw _privateConstructorUsedError;
  @override
  int? get brand_idx => throw _privateConstructorUsedError;
  @override
  int? get pc_idx => throw _privateConstructorUsedError;
  @override //펫 카테고리 = 0 : 전체, 1 : 강아지, 2 : 고양이
  int? get ct_idx => throw _privateConstructorUsedError;
  @override // 0 : 사료, 1 : 간식, 2 : 영양제, 3 ~12 : 용품
  int? get ct_sub_idx => throw _privateConstructorUsedError;
  @override // 상품카테고리 = 어드민 확인할 것
  int? get single_protein => throw _privateConstructorUsedError;
  @override
  int? get feed_target => throw _privateConstructorUsedError;
  @override //  0 : 모두, 1 : 소형, 2 : 중형, 3 : 대형
  String? get feed_type => throw _privateConstructorUsedError;
  @override //퍼피(P)/어덜트(A)/시니어(S)/PA/PAL/AS/전체(M)
  int? get all_nutrients => throw _privateConstructorUsedError;
  @override
  int? get gluten_free => throw _privateConstructorUsedError;
  @override
  String? get ingredients => throw _privateConstructorUsedError;
  @override
  String? get ingredients_search => throw _privateConstructorUsedError;
  @override //C:캔, P:파우치, U:컵, Z:지퍼백, B:버라이어티 팩, M:소포장, N:일반사료 비닐팩, G:친환경 포장지 사용
  String? get package_type => throw _privateConstructorUsedError;
  @override
  String? get tag => throw _privateConstructorUsedError;
  @override
  String? get notice_title => throw _privateConstructorUsedError;
  @override
  String? get notice_desc => throw _privateConstructorUsedError;
  @override
  String? get product_video => throw _privateConstructorUsedError;
  @override
  String? get main_property => throw _privateConstructorUsedError;
  @override
  String? get animal_protein => throw _privateConstructorUsedError;
  @override
  String? get vegetable_protein => throw _privateConstructorUsedError;
  @override
  String? get aafco => throw _privateConstructorUsedError;
  @override
  String? get tasty => throw _privateConstructorUsedError;
  @override
  List<PoodProductFeed>? get product_feed => throw _privateConstructorUsedError;
  @override
  List<ImageModel>? get product_image => throw _privateConstructorUsedError;
  @override
  List<ImageModel>? get main_image => throw _privateConstructorUsedError;
  @override
  FeedingDetail? get feedingDetail => throw _privateConstructorUsedError;
  @override
  double? get calorie => throw _privateConstructorUsedError;
  @override
  double? get unit_size => throw _privateConstructorUsedError;
  @override //제품의 알갱이 크기
  double? get omega_3 => throw _privateConstructorUsedError;
  @override
  double? get omega_6 => throw _privateConstructorUsedError;
  @override
  double? get mi_calcium => throw _privateConstructorUsedError;
  @override
  double? get mi_phosphours => throw _privateConstructorUsedError;
  @override
  double? get pr_protein => throw _privateConstructorUsedError;
  @override
  double? get pr_fat => throw _privateConstructorUsedError;
  @override
  double? get pr_fiber => throw _privateConstructorUsedError;
  @override
  double? get pr_ash => throw _privateConstructorUsedError;
  @override
  double? get pr_carbo => throw _privateConstructorUsedError;
  @override
  double? get pr_moisture => throw _privateConstructorUsedError;
  @override
  double? get protein_dm => throw _privateConstructorUsedError;
  @override //조단백
  double? get fat_dm => throw _privateConstructorUsedError;
  @override //조지방
  double? get fiber_dm => throw _privateConstructorUsedError;
  @override //조섬유
  double? get ash_dm => throw _privateConstructorUsedError;
  @override //조회분
  double? get carbohydrate_dm => throw _privateConstructorUsedError;
  @override //탄수화물
  String? get recordbirth => throw _privateConstructorUsedError;
  @override
  String? get updatetime => throw _privateConstructorUsedError;
  @override
  PoodBrand? get brand => throw _privateConstructorUsedError;
  @override
  PoodProductVeterin? get pet_doctor_desc => throw _privateConstructorUsedError;
  @override
  int? get is_recommend => throw _privateConstructorUsedError;
  @override
  int? get matchCnt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProductModelCopyWith<_ProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}
