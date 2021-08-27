import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pood/data/model/category/field/Field.dart';

part 'Category.freezed.dart';
part 'Category.g.dart';

@freezed
class Category with _$Category {
  factory Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);

  factory Category({

    List<Field>? field,
    int? priority,
    int? type,
    int? visible,
    String? sub_title,
    String? title,
    String? url,
  }) = _Category;

}
