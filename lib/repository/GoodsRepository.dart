import 'package:dio/dio.dart';
import 'package:pood/resource/Urls.dart';

import 'base/BaseRepository.dart';

class GoodsRepository extends BaseRepository {
  @override
  init() {
    dio = Dio();
  }

}
