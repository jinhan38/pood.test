// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ProductModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductModel _$_$_ProductModelFromJson(Map<String, dynamic> json) {
  return _$_ProductModel(
    idx: json['idx'] as int?,
    product_qty: json['product_qty'] as int?,
    weight: json['weight'] as int?,
    cup_weight: json['cup_weight'] as int?,
    quantity: json['quantity'] as int?,
    product_name: json['product_name'] as String?,
    ct_sub_name: json['ct_sub_name'] as String?,
    brand_idx: json['brand_idx'] as int?,
    pc_idx: json['pc_idx'] as int?,
    ct_idx: json['ct_idx'] as int?,
    ct_sub_idx: json['ct_sub_idx'] as int?,
    single_protein: json['single_protein'] as int?,
    feed_target: json['feed_target'] as int?,
    feed_type: json['feed_type'] as String?,
    all_nutrients: json['all_nutrients'] as int?,
    gluten_free: json['gluten_free'] as int?,
    ingredients: json['ingredients'] as String?,
    ingredients_search: json['ingredients_search'] as String?,
    package_type: json['package_type'] as String?,
    tag: json['tag'] as String?,
    notice_title: json['notice_title'] as String?,
    notice_desc: json['notice_desc'] as String?,
    product_video: json['product_video'] as String?,
    main_property: json['main_property'] as String?,
    animal_protein: json['animal_protein'] as String?,
    vegetable_protein: json['vegetable_protein'] as String?,
    aafco: json['aafco'] as String?,
    tasty: json['tasty'] as String?,
    product_feed: (json['product_feed'] as List<dynamic>?)
        ?.map((e) => PoodProductFeed.fromJson(e as Map<String, dynamic>))
        .toList(),
    product_image: (json['product_image'] as List<dynamic>?)
        ?.map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
        .toList(),
    main_image: (json['main_image'] as List<dynamic>?)
        ?.map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
        .toList(),
    feedingDetail: json['feedingDetail'] == null
        ? null
        : FeedingDetail.fromJson(json['feedingDetail'] as Map<String, dynamic>),
    calorie: (json['calorie'] as num?)?.toDouble(),
    unit_size: (json['unit_size'] as num?)?.toDouble(),
    omega_3: (json['omega_3'] as num?)?.toDouble(),
    omega_6: (json['omega_6'] as num?)?.toDouble(),
    mi_calcium: (json['mi_calcium'] as num?)?.toDouble(),
    mi_phosphours: (json['mi_phosphours'] as num?)?.toDouble(),
    pr_protein: (json['pr_protein'] as num?)?.toDouble(),
    pr_fat: (json['pr_fat'] as num?)?.toDouble(),
    pr_fiber: (json['pr_fiber'] as num?)?.toDouble(),
    pr_ash: (json['pr_ash'] as num?)?.toDouble(),
    pr_carbo: (json['pr_carbo'] as num?)?.toDouble(),
    pr_moisture: (json['pr_moisture'] as num?)?.toDouble(),
    protein_dm: (json['protein_dm'] as num?)?.toDouble(),
    fat_dm: (json['fat_dm'] as num?)?.toDouble(),
    fiber_dm: (json['fiber_dm'] as num?)?.toDouble(),
    ash_dm: (json['ash_dm'] as num?)?.toDouble(),
    carbohydrate_dm: (json['carbohydrate_dm'] as num?)?.toDouble(),
    recordbirth: json['recordbirth'] as String?,
    updatetime: json['updatetime'] as String?,
    brand: json['brand'] == null
        ? null
        : PoodBrand.fromJson(json['brand'] as Map<String, dynamic>),
    pet_doctor_desc: json['pet_doctor_desc'] == null
        ? null
        : PoodProductVeterin.fromJson(
            json['pet_doctor_desc'] as Map<String, dynamic>),
    is_recommend: json['is_recommend'] as int?,
    matchCnt: json['matchCnt'] as int?,
  );
}

Map<String, dynamic> _$_$_ProductModelToJson(_$_ProductModel instance) =>
    <String, dynamic>{
      'idx': instance.idx,
      'product_qty': instance.product_qty,
      'weight': instance.weight,
      'cup_weight': instance.cup_weight,
      'quantity': instance.quantity,
      'product_name': instance.product_name,
      'ct_sub_name': instance.ct_sub_name,
      'brand_idx': instance.brand_idx,
      'pc_idx': instance.pc_idx,
      'ct_idx': instance.ct_idx,
      'ct_sub_idx': instance.ct_sub_idx,
      'single_protein': instance.single_protein,
      'feed_target': instance.feed_target,
      'feed_type': instance.feed_type,
      'all_nutrients': instance.all_nutrients,
      'gluten_free': instance.gluten_free,
      'ingredients': instance.ingredients,
      'ingredients_search': instance.ingredients_search,
      'package_type': instance.package_type,
      'tag': instance.tag,
      'notice_title': instance.notice_title,
      'notice_desc': instance.notice_desc,
      'product_video': instance.product_video,
      'main_property': instance.main_property,
      'animal_protein': instance.animal_protein,
      'vegetable_protein': instance.vegetable_protein,
      'aafco': instance.aafco,
      'tasty': instance.tasty,
      'product_feed': instance.product_feed,
      'product_image': instance.product_image,
      'main_image': instance.main_image,
      'feedingDetail': instance.feedingDetail,
      'calorie': instance.calorie,
      'unit_size': instance.unit_size,
      'omega_3': instance.omega_3,
      'omega_6': instance.omega_6,
      'mi_calcium': instance.mi_calcium,
      'mi_phosphours': instance.mi_phosphours,
      'pr_protein': instance.pr_protein,
      'pr_fat': instance.pr_fat,
      'pr_fiber': instance.pr_fiber,
      'pr_ash': instance.pr_ash,
      'pr_carbo': instance.pr_carbo,
      'pr_moisture': instance.pr_moisture,
      'protein_dm': instance.protein_dm,
      'fat_dm': instance.fat_dm,
      'fiber_dm': instance.fiber_dm,
      'ash_dm': instance.ash_dm,
      'carbohydrate_dm': instance.carbohydrate_dm,
      'recordbirth': instance.recordbirth,
      'updatetime': instance.updatetime,
      'brand': instance.brand,
      'pet_doctor_desc': instance.pet_doctor_desc,
      'is_recommend': instance.is_recommend,
      'matchCnt': instance.matchCnt,
    };
