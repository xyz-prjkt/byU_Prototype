import 'package:byu/screens/dashboard/DashboardController.dart';
import 'package:get/get.dart';

class DashboardBinding extends Bindings {
  @override
  void dependencies(){
    Get.put<DashboardController>(
      DashboardController(),
    );
  }
}