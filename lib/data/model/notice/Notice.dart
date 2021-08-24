import 'package:freezed_annotation/freezed_annotation.dart';

part 'Notice.g.dart';

part 'Notice.freezed.dart';

@freezed
class Notice with _$Notice {
  factory Notice({
    String? admin_uuid,
    String? title,
    String? text,
    String? updatetime,
    String? recordbirth,
    int? type,
    int? idx,
    bool? isVisible,
  }) = _Notice;

  factory Notice.fromJson(Map<String, dynamic> json) => _$NoticeFromJson(json);
}
