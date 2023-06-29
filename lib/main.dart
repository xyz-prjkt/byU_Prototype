import 'package:byu/routes/pages_names.dart';
import 'package:byu/routes/pages_routes.dart';
import 'package:byu/screens/dashboard/DashboardScreen.dart';
import 'package:byu/screens/splash/SplashScreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: PageNames.splash,
      getPages: PageRoutes.pages,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),      
    );
  }
}
