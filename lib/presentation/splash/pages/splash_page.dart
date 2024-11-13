import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:insta_clone/core/config/app_images.dart';
import 'package:insta_clone/core/config/app_routes.dart';
import 'package:insta_clone/presentation/home/pages/home_page.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    _navigateToNextPage();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              AppImages.instaLogoImage,
              width: 70,
              height: 70,
            ),
            SvgPicture.asset(AppImages.instaText),
          ],
        ),
      ),
    );
  }

  void _navigateToNextPage() {
    Timer.periodic(const Duration(seconds: 5), (timer) {
      AppRoutes.push(context, const HomePage());
    });
  }
}
