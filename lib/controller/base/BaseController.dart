import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';
import 'package:pood/repository/AppRepository.dart';

class BaseController extends GetxController {

  late AppRepository appRepository = AppRepository();

  RxBool loading = false.obs;
  // RxInt pc_id = 0.obs;

  showToast(String msg) {
    Fluttertoast.showToast(msg: msg);
  }

}
