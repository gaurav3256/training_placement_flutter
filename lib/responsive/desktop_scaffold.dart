import 'package:flutter/material.dart';
import 'package:training_placement/shared/my_drawer.dart';

import '../constants.dart';
import '../shared/infoCard.dart';

class DesktopScaffoldState extends StatefulWidget {
  const DesktopScaffoldState({super.key});

  @override
  State<DesktopScaffoldState> createState() => _DesktopScaffoldStateState();
}

class _DesktopScaffoldStateState extends State<DesktopScaffoldState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      // appBar: AppBar(
      //   backgroundColor: kPrimaryColor,
      //   title: const Text("Dashboard"),
      // ),
      body: Row(
        children: [
          // Open Drawer
          MyDrawer(),
          // Rest of body
          // Expanded(
          //   child: Column(
          //     children: [
          //       // 5 Box on the top
          //       AspectRatio(
          //         aspectRatio: 5,
          //         child: SizedBox(
          //           width: double.infinity,
          //           child: GridView.builder(
          //             itemCount: 5,
          //             gridDelegate:
          //                 const SliverGridDelegateWithFixedCrossAxisCount(
          //                     crossAxisCount: 5),
          //             itemBuilder: (context, index) {
          //               return const InfoCard();
          //             },
          //           ),
          //         ),
          //       ),
          //     ],
          //   ),
          // ),
        ],
      ),
    );
  }
}
