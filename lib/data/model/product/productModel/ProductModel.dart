import 'dart:ffi';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pood/data/model/brand/PoodBrand.dart';
import 'package:pood/data/model/image/ImageModel.dart';
import 'package:pood/data/model/product/feedingDetail/FeedingDetail.dart';
import 'package:pood/data/model/product/poodProductFeed/PoodProductFeed.dart';
import 'package:pood/data/model/product/poodProductVeterin/PoodProductVeterin.dart';

part 'ProductModel.g.dart';

part 'ProductModel.freezed.dart';

@freezed
class ProductModel with _$ProductModel {
  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);

  factory ProductModel({
    int? idx,
    int? product_qty, //구성상품의 개수, 묶여있는 개수
    int? weight, //구성상품의 무게
    int? cup_weight, //컵사이즈
    int? quantity, //현재 product의 수량

    String? product_name,
    String? ct_sub_name,
    int? brand_idx,
    int? pc_idx, //펫 카테고리 = 0 : 전체, 1 : 강아지, 2 : 고양이
    int? ct_idx, // 0 : 사료, 1 : 간식, 2 : 영양제, 3 ~12 : 용품
    int? ct_sub_idx, // 상품카테고리 = 어드민 확인할 것

    int? single_protein,
    int? feed_target, //  0 : 모두, 1 : 소형, 2 : 중형, 3 : 대형
    String? feed_type, //퍼피(P)/어덜트(A)/시니어(S)/PA/PAL/AS/전체(M)
    int? all_nutrients,
    int? gluten_free,
    String? ingredients,
    String? ingredients_search,
    //C:캔, P:파우치, U:컵, Z:지퍼백, B:버라이어티 팩, M:소포장, N:일반사료 비닐팩, G:친환경 포장지 사용
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
    double? unit_size, //제품의 알갱이 크기
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
    double? protein_dm, //조단백
    double? fat_dm, //조지방
    double? fiber_dm, //조섬유
    double? ash_dm, //조회분
    double? carbohydrate_dm, //탄수화물

    String? recordbirth,
    String? updatetime,
    PoodBrand? brand,
    PoodProductVeterin? pet_doctor_desc,

    int? is_recommend,
    int? matchCnt,
  }) = _ProductModel;
}
