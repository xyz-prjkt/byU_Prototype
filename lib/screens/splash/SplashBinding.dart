import 'package:byu/screens/splash/SplashController.dart';
import 'package:get/get.dart';

class SplashBinding extends Bindings {
  @override
  void dependencies(){
    Get.put<SplashController>(
      SplashController(),
    );
  }
}