import 'package:dio/dio.dart';
import 'package:pood/resource/Params.dart';
import 'package:pood/resource/Strings.dart';
import 'package:pood/resource/Urls.dart';

abstract class BaseRepository {


  Dio dio = Dio(BaseOptions(
      baseUrl: Urls.BASE_URL,
      connectTimeout: 10000,
      receiveTimeout: 3000,
      headers: {
        Params.headerToken: Strings.masterToken,
        Params.headerUuid: "b8832efb-80bc-474d-8a98-2b09c509fcba"
      }));


}
