import 'package:dio/dio.dart';
import 'package:pood/resource/Urls.dart';

import 'base/BaseRepository.dart';

class UserRepository extends BaseRepository {
  @override
  init() {
    dio = Dio();
  }

}