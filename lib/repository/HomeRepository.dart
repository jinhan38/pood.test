import 'package:pood/controller/base/BaseController.dart';
import 'package:pood/data/model/category/categoryModel/CategoryModel.dart';
import 'package:pood/data/model/category/field/Field.dart';
import 'package:pood/data/model/goods/GoodsModel.dart';
import 'package:pood/resource/Params.dart';
import 'package:pood/resource/Urls.dart';
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

  Future<CategoryModel> getCategoryData(int pc_id) async {
    var response = await dio.get(sprintf(Urls.CATEGORY_MAIN, [pc_id]));
    if (Params.resultCheck(response)) {
      return CategoryModel.fromJson(response.data[Params.RESULT]);
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }

  Future<List<GoodsModel>> getCategoryDetailListData(
      {required List<Field> field,
      required int pageNum,
      required String sort_type}) async {
    var body = {
      Params.PC_IDX: BaseController.to.pc_id.value,
      field[0].key: field[0].value,
      field[1].key: field[1].value,
      Params.PAGE_NUMBER: pageNum,
      Params.PAGE_SIZE: Urls.PAGE_SIZE,
      Params.SORT_TYPE: sort_type,
    };
    var response = await dio.post(Urls.CATEGORY_DETAIL_LIST, data: body);
    if (Params.resultCheck(response)) {
      return (response.data[Params.RESULT])
          .map<GoodsModel>((json) => GoodsModel.fromJson(json))
          .toList();
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }


}
