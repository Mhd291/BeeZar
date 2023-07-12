import 'package:flutter/material.dart';
import 'package:get/get.dart';


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
      initialRoute: '/home',
      getPages:
      [
      //  GetPage(name: '/login', page: ()=>LoginScreen(),binding:LogBinding()),

      ],

    );
  }

}
