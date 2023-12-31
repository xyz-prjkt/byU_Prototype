import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class SplashController extends GetxController {

  @override
  void onReady() {
    super.onReady();

    Future.delayed(const Duration(seconds: 2), () {
      Get.offAndToNamed('/dashboard');
    });
  }

}