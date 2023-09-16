import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_bookly/Features/Splash/presentation/views/splash_view.dart';

void main() {
  runApp(const BooklyApp());
}
class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: SplashView(),
    );
  }
}