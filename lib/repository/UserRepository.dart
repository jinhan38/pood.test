import 'package:pood/controller/base/BaseController.dart';
import 'package:pood/data/model/coupon/MyCouponList.dart';
import 'package:pood/data/model/friendInvite/FriendInviteInfo.dart';
import 'package:pood/resource/Params.dart';
import 'package:pood/resource/Urls.dart';
import 'package:sprintf/sprintf.dart';

import 'base/BaseRepository.dart';

class UserRepository extends BaseRepository {
  ///유저 쿠폰 리스트 조회
  ///쿠폰 화면 개발할 때 BaseController에 있는 userInfo에서 uuid 받아올 것
  Future<List<MyCouponList>> getMyCouponList() async {
    var uuid = BaseController.to.userInfo.user_uuid;
    var response = await dio.get(sprintf(Urls.MY_COUPON_LIST, [uuid]));
    if (Params.resultCheck(response)) {
      return (response.data[Params.USER_COUPON_LIST])
          .map<MyCouponList>((json) => MyCouponList.fromJson(json))
          .toList();
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }

  ///해당 화면 개발할 때 BaseController에 있는 userInfo에서 uuid 받아올 것
  Future<FriendInviteInfo> getFriendInviteInfo() async {
    var uuid = BaseController.to.userInfo.user_uuid;
    var response = await dio.get(sprintf(Urls.FRIEND_INVITE_INFO, [uuid]));
    if (Params.resultCheck(response)) {
      return FriendInviteInfo.fromJson(response.data[Params.RESULT]);
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }

  ///친구초대화면 이미지 불러오기
  Future<String> getFriendInviteImage() async {
    var response = await dio.get(Urls.FRIEND_INVITE_IMAGE);
    if (Params.resultCheck(response)) {
      return (response.data[Params.RESULT])[0][Params.URL];
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }

}
