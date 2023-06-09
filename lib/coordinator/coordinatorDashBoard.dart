import 'package:flutter/material.dart';
import 'package:training_placement/shared/my_drawer.dart';

import '../constants.dart';

class CoordinatorDashBoard extends StatefulWidget {
  const CoordinatorDashBoard({super.key});

  @override
  State<CoordinatorDashBoard> createState() => _CoordinatorDashBoardState();
}

class _CoordinatorDashBoardState extends State<CoordinatorDashBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: const Text("Dashboard"),
      ),
      body: const Center(
        child: Text("D A S H B O A R D"),
      ),
      drawer: MyDrawer(),
    );
  }
}
