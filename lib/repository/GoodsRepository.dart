import 'package:dio/dio.dart';
import 'package:pood/data/model/goods/GoodsModel.dart';
import 'package:pood/resource/Params.dart';
import 'package:pood/resource/Urls.dart';

import 'base/BaseRepository.dart';

class GoodsRepository extends BaseRepository {


  ///굿즈 데이터
  Future<GoodsModel> getGoodsDetail(int goods_idx) async {
    var response = await dio.post(Urls.GOODS_DATA, data: {Params.GOODS_IDX : goods_idx});
    if (Params.resultCheck(response)) {
      if(response.data[Params.RESULT] is GoodsModel){
        return response.data[Params.RESULT];
      } else{
        throw Exception(response.data[Params.MSG]);
      }
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }

}
