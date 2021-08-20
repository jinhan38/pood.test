import 'package:dio/dio.dart';
import 'package:pood/resource/Urls.dart';

import 'base/BaseRepository.dart';

class CommonRepository extends BaseRepository {
  Future<String> checkServer() async {
    var response = await dio.get(Urls.CHECK_SERVER_URL);
    Future.delayed(Duration(seconds: 2));
    String load = response.data["load"].toString();
    return load;
  }
}
