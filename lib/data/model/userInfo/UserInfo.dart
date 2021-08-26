import 'package:freezed_annotation/freezed_annotation.dart';

part 'UserInfo.freezed.dart';
part 'UserInfo.g.dart';

@freezed
class UserInfo with _$UserInfo {

  factory UserInfo.fromJson(Map<String, dynamic> json) =>
      _$UserInfoFromJson(json);

  factory UserInfo(
      {String? user_email,
      String? user_nickname,
      int? user_status,
      String? user_uuid,
      String? recordbirth,
      String? token,
      int? idx,
      String? user_mobile_di_code,
      int? user_gender,
      String? user_name,
      String? user_birthday,
      int? user_mobile_cert,
      bool? user_email_auth,
      bool? user_service_agree,
      bool? review_push,
      bool? noti_push,
      bool? order_push,
      String? referral_code}) = _UserInfo;
}
