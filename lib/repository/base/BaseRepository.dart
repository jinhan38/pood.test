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
        Params.headerToken: "23162efc-994c-4b1f-b3df-5d47498bf862",
        Params.headerUuid: "b8832efb-80bc-474d-8a98-2b09c509fcba"
      }));


}
