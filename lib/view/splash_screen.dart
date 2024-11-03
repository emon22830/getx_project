import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_project/data/app_exceptions.dart';
import 'package:getx_project/res/assets/image_assets.dart';
import 'package:getx_project/res/components/internet_exception_widget.dart';

import '../utils/utils.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return InternetExceptionWidget();
    return Scaffold(
  appBar: AppBar(
    backgroundColor: Colors.green,
    title: Text('email_hint'.tr),
  ),
      body: Image(
        image: AssetImage(ImageAssets.splash_screen),
      ),
    );
  }
}
