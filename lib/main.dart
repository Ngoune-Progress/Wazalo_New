import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:wazalo/modules/home/HomeBinding.dart';
import 'package:wazalo/modules/home/HomePage.dart';
import 'package:wazalo/modules/login/loginBinding.dart';
import 'package:wazalo/modules/login/loginPage.dart';
import 'package:wazalo/routes/AppRoutes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Wazalo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialBinding: LoginBinding(),
      home: LoginPage(),
      getPages: AppPages.pages,
    );
  }
}

