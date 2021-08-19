import 'package:dio/dio.dart';
import 'package:pood/repository/base/BaseRepository.dart';

class CartRepository extends BaseRepository {


  @override
  init() {
    dio = Dio();
  }
}
