import 'package:flutter/material.dart';
import 'package:training_placement/constants.dart';
import 'package:training_placement/coordinator/coordinatorDashBoard.dart';
import 'package:training_placement/shared/my_drawer.dart';

class TabletScaffoldState extends StatefulWidget {
  const TabletScaffoldState({super.key});

  @override
  State<TabletScaffoldState> createState() => _TabletScaffoldStateState();
}

class _TabletScaffoldStateState extends State<TabletScaffoldState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      drawer: MyDrawer(),
      body: const CoordinatorDashBoard(),
      // body: Column(
      //   children: [
      //     // 4 Box on the top
      //     AspectRatio(
      //       aspectRatio: 4,
      //       child: SizedBox(
      //         width: double.infinity,
      //         child: GridView.builder(
      //           itemCount: 4,
      //           gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
      //               crossAxisCount: 4),
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
