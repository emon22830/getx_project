import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_project/res/colors/app_color.dart';

class InternetExceptionWidget extends StatefulWidget {
  const InternetExceptionWidget({super.key});

  @override
  State<InternetExceptionWidget> createState() => _InternetExceptionWidgetState();
}

class _InternetExceptionWidgetState extends State<InternetExceptionWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 30),
      child: Column(
        children: [
          Icon(Icons.cloud_off,color: AppColor.redColor,),
          Text('internet_exception'.tr),
        ],
      ),
    );
  }
}
