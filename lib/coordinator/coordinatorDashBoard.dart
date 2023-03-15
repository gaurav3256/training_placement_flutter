import 'package:flutter/material.dart';
import 'package:training_placement/shared/default_button.dart';
import 'package:training_placement/size_config.dart';

class CoordinatorDashBoard extends StatefulWidget {
  const CoordinatorDashBoard({super.key});

  static String routeName = "/coordinatorDashBoard";

  @override
  State<CoordinatorDashBoard> createState() => _CoordinatorDashBoardState();
}

class _CoordinatorDashBoardState extends State<CoordinatorDashBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(30)),
          child: DefaultButton(
            text: "Continue",
            press: () {},
          ),
        ),
      ),
    );
  }
}
