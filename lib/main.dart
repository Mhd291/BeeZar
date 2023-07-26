import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'modules/login/login.dart';
import 'modules/signup/signup.dart';



void main() async{
  runApp( MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       // primaryColor: kPrimaryColor,
      ),
      initialRoute: '/signup',
      getPages:
      [
        GetPage(name: '/login', page: ()=>LogIn()),
        GetPage(name: '/signup', page: ()=>SignupPage()),

      ],
      builder: EasyLoading.init(),
    );
  }

}
