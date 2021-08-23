import 'package:freezed_annotation/freezed_annotation.dart';

part 'FriendInviteInfo.g.dart';

part 'FriendInviteInfo.freezed.dart';

@freezed
class FriendInviteInfo with _$FriendInviteInfo {
  factory FriendInviteInfo({
    int? signup_cnt,
    int? given_point,
    int? first_buyer,
  }) = _FriendInviteInfo;

  factory FriendInviteInfo.fromJson(Map<String, dynamic> json) =>
      _$FriendInviteInfoFromJson(json);
}
