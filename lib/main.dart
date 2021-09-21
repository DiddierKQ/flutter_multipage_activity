import 'package:flutter/material.dart';
import 'package:flutter_multipage_activity/screens/welcome_screen.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home : WelcomeScreen(),
    );
  }
}



