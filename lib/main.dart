import 'package:flutter/material.dart';
import 'package:training_placement/splashScreen.dart';
import 'responsive/desktop_scaffold.dart';
import 'responsive/mobile_scaffold.dart';
import 'responsive/responsive_layout.dart';
import 'responsive/tablet_scaffold.dart';
import 'theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Training And Placement',
      theme: theme(),
      home: const SplashScreen(),
      // home: ResponsiveLayout(
      //   mobileScaffold: const MobileScaffoldState(),
      //   tabletScaffold: const TabletScaffoldState(),
      //   desktopScaffold: const DesktopScaffoldState(),
      // ),
    );
  }
}
