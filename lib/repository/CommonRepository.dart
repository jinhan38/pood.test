import 'package:dio/dio.dart';
import 'package:pood/data/model/petKindInfo/PetKindInfo.dart';
import 'package:pood/resource/Urls.dart';

import 'base/BaseRepository.dart';

class CommonRepository extends BaseRepository {
  Future<T?> getUrl<T>(String url) async {
    try {
      var response = await dio.get(Urls.CHECK_SERVER_URL);
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
    return (response.data["result"])
        .map<PetKindInfo>((json) => PetKindInfo.fromJson(json))
        .toList();
  }
}
