import 'package:bookly_app/Features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

void main() {
  runApp(const BookluApp());
}

class BookluApp extends StatelessWidget {
  const BookluApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: SplashView(),
    );
  }
}
