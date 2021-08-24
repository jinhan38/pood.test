import 'package:dio/dio.dart';
import 'package:pood/data/model/goods/GoodsModel.dart';
import 'package:pood/data/model/petKindInfo/PetKindInfo.dart';
import 'package:pood/resource/Params.dart';
import 'package:pood/resource/StatusCode.dart';
import 'package:pood/resource/Urls.dart';
import 'package:pood/util/errorStatus/ErrorStatus.dart';

import 'base/BaseRepository.dart';

class CommonRepository extends BaseRepository {
  Future<T?> getUrl<T>(String url) async {
    try {
      var response = await dio.get(url);
      return response as T;
    } catch (e) {
      return null;
    }
  }

  Future<String> checkServer() async {
    var response = await dio.get(Urls.CHECK_SERVER_URL);
    String load = response.data["load"].toString();
    return load;
  }

  /// 해당 페이지 개발할 때 진행
  Future<void> imageUpload(String url, String filePath, int index) async {}

  ///펫 품종 메타데이터 받아오기
  Future<List<PetKindInfo>> getPetKindInfo() async {
    var response = await dio.get(Urls.PET_KIND_INFO);
    if (Params.resultCheck(response)) {
      return (response.data["result"])
          .map<PetKindInfo>((json) => PetKindInfo.fromJson(json))
          .toList();
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }

  Future<List<String>> searchKeyword(int pc_idx, String keyword) async {
    var response = await dio.post(Urls.SEARCH_KEYWORD,
        data: {Params.PC_IDX: pc_idx, Params.KEYWORD: keyword});

    if (Params.resultCheck(response)) {
      List<String> result = [];
      result.addAll(response.data[Params.RESULT].cast<String>());
      return result;
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }

  Future<List<GoodsModel>> searchGoodsListByKeyword(
      int pc_idx, String keyword) async {
    var response = await dio.post(Urls.SEARCH_GOODS_LIST,
        data: {Params.PC_IDX: pc_idx, Params.KEYWORD: keyword});
    if (Params.resultCheck(response)) {
      return response.data[Params.RESULT]
          .map<GoodsModel>((json) => GoodsModel.fromJson(json))
          .toList();
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }
}
