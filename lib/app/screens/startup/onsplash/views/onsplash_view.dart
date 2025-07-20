import 'dart:async';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OnSplashView extends StatelessWidget {
  const OnSplashView({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 3), () {
      Get.offNamed('/welcome');
    });

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset(
          'assets/images/logo-app.png',
          width: Get.width * 0.54,
          height: Get.height * 0.54,
        ),
      ),
    );
  }
}
