import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_project/res/getx_localization/languages.dart';
import 'package:getx_project/res/routes/routes.dart';
import 'package:getx_project/view/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      translations: Languages(),
      locale: Locale('nn' 'BD'),
      fallbackLocale: Locale('en' 'US'),
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      getPages: AppRoutes.appRoutes(),
    );
  }
}

