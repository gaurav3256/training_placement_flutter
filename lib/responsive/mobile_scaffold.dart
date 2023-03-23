import 'package:flutter/material.dart';
import 'package:training_placement/constants.dart';
import 'package:training_placement/shared/infoCard.dart';
import 'package:training_placement/shared/my_drawer.dart';

import '../coordinator/coordinatorDashBoard.dart';

class MobileScaffoldState extends StatefulWidget {
  const MobileScaffoldState({super.key});

  @override
  State<MobileScaffoldState> createState() => _MobileScaffoldStateState();
}

class _MobileScaffoldStateState extends State<MobileScaffoldState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      drawer: MyDrawer(),
      body: const CoordinatorDashBoard(),
      // body: Column(
      //   children: [
      //     // 5 Box on the top
      //     AspectRatio(
      //       aspectRatio: 1,
      //       child: SizedBox(
      //         width: double.infinity,
      //         child: GridView.builder(
      //           itemCount: 5,
      //           gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
      //               crossAxisCount: 2),
      //           itemBuilder: (context, index) {
      //             return const InfoCard();
      //           },
      //         ),
      //       ),
      //     ),
      //   ],
      // ),
    );
  }
}
