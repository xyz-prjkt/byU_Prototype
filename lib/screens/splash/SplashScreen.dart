import 'package:byu/screens/splash/SplashController.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class SplashScreen extends GetView<SplashController> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            decoration: const BoxDecoration(
              color: Colors.lightGreen
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            verticalDirection: VerticalDirection.down,
            children: [
              SvgPicture.asset(
                'assets/icons/byu-logo-white.svg',
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 42, 0, 100),
                child: Image.asset('assets/icons/byu-landing.png')),
              Text(
                '1.46.0',
                style: TextStyle(
                  color: Colors.white
                ),
              )  
            ],
          )
        ],
      ),
    );
  }
}