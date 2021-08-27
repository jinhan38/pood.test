import 'package:dio/dio.dart';
import 'package:pood/resource/Params.dart';
import 'package:pood/resource/Strings.dart';
import 'package:pood/resource/Urls.dart';
import 'package:pood/util/errorStatus/ErrorStatus.dart';
import 'package:sprintf/sprintf.dart';

import 'base/BaseRepository.dart';

class HomeRepository extends BaseRepository {

  Future<void> getHomeData() async {
    var response = await dio.get(sprintf(Urls.HOME_MAIN, [1]));
    if (Params.resultCheck(response)) {

    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }
}
