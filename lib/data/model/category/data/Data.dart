
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pood/data/model/category/category/Category.dart';

part 'Data.freezed.dart';
part 'Data.g.dart';

@freezed
class Data with _$Data {
  factory Data({
    String? title,
    int? priority,
    int? visible,
    List<Category>? category

  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

}
