import 'package:byu/routes/pages_names.dart';
import 'package:byu/screens/dashboard/DashboardBinding.dart';
import 'package:byu/screens/dashboard/DashboardScreen.dart';
import 'package:byu/screens/splash/SplashBinding.dart';
import 'package:byu/screens/splash/SplashScreen.dart';
import 'package:get/route_manager.dart';

class PageRoutes {
  static final pages = [
    GetPage(
      name: PageNames.splash,
      page: () => SplashScreen(),
      binding: SplashBinding(),
      transition: Transition.cupertino,
      transitionDuration: const Duration(milliseconds: 250)
    ),
    GetPage(
      name: PageNames.dashboard,
      page: () => DashboardScreen(),
      binding: DashboardBinding(),
      transition: Transition.cupertino,
      transitionDuration: const Duration(milliseconds: 250)
    ),
  ];
}