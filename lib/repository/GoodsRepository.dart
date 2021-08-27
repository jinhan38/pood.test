import 'package:dio/dio.dart';
import 'package:pood/controller/base/BaseController.dart';
import 'package:pood/data/model/brand/PoodBrand.dart';
import 'package:pood/data/model/goods/GoodsModel.dart';
import 'package:pood/data/model/review/reviewCount/ReviewCount.dart';
import 'package:pood/data/model/review/reviewList/ReviewList.dart';
import 'package:pood/resource/Params.dart';
import 'package:pood/resource/Urls.dart';
import 'package:sprintf/sprintf.dart';

import 'base/BaseRepository.dart';

class GoodsRepository extends BaseRepository {
  ///굿즈 데이터
  Future<GoodsModel> getGoodsDetail(int goods_idx) async {
    var response =
        await dio.post(Urls.GOODS_DATA, data: {Params.GOODS_IDX: goods_idx});
    if (Params.resultCheck(response)) {
      if (response.data[Params.RESULT] is GoodsModel) {
        return response.data[Params.RESULT];
      } else {
        throw Exception(response.data[Params.MSG]);
      }
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }

  ///굿즈 데이터
  Future<List<PoodBrand>> getBrandDetailInfo(int brand_idx) async {
    var response = await dio.get(sprintf(Urls.BRAND_DETAIL_INFO, [brand_idx]));
    if (Params.resultCheck(response)) {
      return (response.data[Params.RESULT])
          .map<PoodBrand>((json) => PoodBrand.fromJson(json))
          .toList();
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }

  ///프로덕트 리뷰 카운트
  Future<ReviewCount> getReviewCount(int product_idx) async {
    var response =
        await dio.get(sprintf(Urls.GOODS_REVIEW_COUNT, [product_idx]));
    print("response : $response");
    if (Params.resultCheck(response)) {
      return ReviewCount.fromJson(response.data[Params.RESULT]);
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }

  ///굿즈 화면에서 보여줄 리뷰 리스트
  Future<List<ReviewList>> getReviewList(
      int product_idx, String recordbirth, int page_num) async {
    var response = await dio.get(sprintf(Urls.GOODS_REVIEW_LIST, [
      product_idx,
      recordbirth,
      page_num,
      BaseController.to.userInfo.user_uuid
    ]));
    if (Params.resultCheck(response)) {
      return (response.data[Params.RESULT]).map<ReviewList>((json) {
        return ReviewList.fromJson(json);
      }).toList();
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }

  ///굿즈 화면에서 보여줄 리뷰 리스트
  Future<bool> addReviewClap(int review_idx) async {
    var response = await dio.post(Urls.GOODS_REVIEW_CLAP_ADD, data: {
      Params.USER_UUID: BaseController.to.userInfo.user_uuid,
      Params.REVIEW_IDX: review_idx
    });
    if (Params.resultCheck(response)) {
      return true;
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }

  ///굿즈 화면에서 보여줄 리뷰 리스트
  Future<bool> addReviewDelete(List<int> review_idx_list) async {
    var response = await dio.post(Urls.GOODS_REVIEW_CLAP_DELETE,
        data: {Params.REVIEW_IDX: review_idx_list});
    if (Params.resultCheck(response)) {
      return true;
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }



  

}
