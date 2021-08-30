import 'package:freezed_annotation/freezed_annotation.dart';

part 'Field.freezed.dart';
part 'Field.g.dart';

@freezed
class Field with _$Field {
  factory Field.fromJson(Map<String, dynamic> json) => _$FieldFromJson(json);

  factory Field({
    String? key,
    String? value,
  }) = _Field;

}
