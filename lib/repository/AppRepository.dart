import 'package:pood/repository/CartRepository.dart';
import 'package:pood/repository/CommonRepository.dart';
import 'package:pood/repository/GoodsRepository.dart';
import 'package:pood/repository/base/BaseRepository.dart';

import 'HomeRepository.dart';
import 'OrderRepository.dart';
import 'PetRepository.dart';
import 'UserRepository.dart';

class AppRepository extends BaseRepository {

  CartRepository cartRepository = CartRepository();
  CommonRepository commonRepository = CommonRepository();
  GoodsRepository goodsRepository = GoodsRepository();
  HomeRepository homeRepository = HomeRepository();
  OrderRepository orderRepository = OrderRepository();
  PetRepository petRepository = PetRepository();
  UserRepository userRepository = UserRepository();

}
