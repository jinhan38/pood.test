import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pood/data/model/category/data/Data.dart';

part 'CategoryModel.freezed.dart';
part 'CategoryModel.g.dart';

@freezed
class CategoryModel with _$CategoryModel {
  factory CategoryModel({

    int? pc_id,
    List<Data>? data

  }) = _CategoryModel;

  factory CategoryModel.fromJson(Map<String, dynamic> json) => _$CategoryModelFromJson(json);

}



