import 'package:freezed_annotation/freezed_annotation.dart';

part 'UserInfo.freezed.dart';
part 'UserInfo.g.dart';

@freezed
class UserInfo with _$UserInfo {
  // 유저 기본 정보
  // var user_email = ""; // 유저 이메일
  // var user_nickname = ""; // 유저 닉네임 처음
  // var user_status = 0; // 이용현황
  // var user_uuid = ""; // 외부식별자
  // var recordbirth = ""; // 가입시간
  // var user_login_type = -1; // 가입타입
  // var token = ""; //유저 토큰
  // var idx = -1; //유저 index
  //
  // // 핸드폰 인증 정보
  // var user_mobile_di_code = ""; // 핸드폰 인증 코드
  // var user_gender = 0; // 핸드폰 인증 후 성별 정보
  // var user_name = ""; // 핸드폰 인증 후 이름 정보
  // var user_birthday = ""; // 핸드폰 인증 후 생년월일 정보
  //
  // // 인증 관련
  // var user_mobile_cert = 0; // // 핸드폰 인증여부 0:미인증,1:인증
  // var user_email_auth = false;
  //
  // var user_service_agree = false;
  //
  // // 푸시 정보
  // var review_push = false;
  //
  // var noti_push = false;
  //
  // var order_push = false;
  //
  // var referral_code = ""; //친구추천 코드

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
