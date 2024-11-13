import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:insta_clone/core/config/app_themes.dart';
import 'package:insta_clone/presentation/splash/pages/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: AppThemes.appTheme,
      home: const SplashPage(),
    );
  }
}
