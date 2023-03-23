import 'dart:async';

import 'package:flutter/material.dart';
import 'package:training_placement/constants.dart';
import 'responsive/desktop_scaffold.dart';
import 'responsive/mobile_scaffold.dart';
import 'responsive/responsive_layout.dart';
import 'responsive/tablet_scaffold.dart';
import 'size_config.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  static String routeName = "/splashScreen";

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(const Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (_) => ResponsiveLayout(
            mobileScaffold: const MobileScaffoldState(),
            tabletScaffold: const TabletScaffoldState(),
            desktopScaffold: const DesktopScaffoldState(),
          ),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      backgroundColor: bgColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/logo.png",
              scale: 2,
            )
          ],
        ),
      ),
    );
  }
}
