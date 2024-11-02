import 'package:flutter/material.dart';
import 'package:getx_project/data/app_exceptions.dart';

import '../utils/utils.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  floatingActionButton: FloatingActionButton(
      onPressed: (){
        Utils.toastMessageCenter('My Loved Nani');
        Utils.toastMessage('My Loved Nani');
      }
  ),
    );
  }
}
