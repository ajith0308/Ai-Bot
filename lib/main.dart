import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'login/loginview.dart';
import 'login/rute.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        title: 'Login with GetX',
        theme: ThemeData(
          brightness: Brightness.light, // Set the overall brightness
          scaffoldBackgroundColor: Colors.white, // Background for scaffolds
          appBarTheme: AppBarTheme(
            backgroundColor: Colors.blue,
            titleTextStyle: TextStyle(color: Colors.white),
          ),
        ),
        initialRoute: AppRoutes.initialRoute,
        getPages: AppRoutes.getPages,
        home: LoginPage(),
        debugShowCheckedModeBanner: false);
  }
}
