import 'dart:async';

import 'package:ecom_app_flutter/const/AppColors.dart';
import 'package:ecom_app_flutter/ui/login_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'login_screen.dart';

class SplashScreen extends StatefulWidget {


  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds:3),()=>Navigator.push(context,CupertinoPageRoute(builder: (_)=>LoginScreen())));
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.deep_orange,
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("E-Commerce", style:TextStyle(color:Colors.white, fontWeight:FontWeight.bold,fontSize:44.sp,)),
            SizedBox(height:10.h),
            CircularProgressIndicator(color: Colors.white,)
          ],
        ),
      ),
    );
  }
}
