import 'package:flutter/material.dart';
import 'package:training_placement/shared/my_drawer.dart';

import '../constants.dart';

class ViewStudentsList extends StatefulWidget {
  const ViewStudentsList({super.key});

  @override
  State<ViewStudentsList> createState() => _ViewStudentsListState();
}

class _ViewStudentsListState extends State<ViewStudentsList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: const Text("View Students List"),
      ),
      body: const Center(
        child: Text("V I E W  S T U D E N T S  L I S T"),
      ),
      drawer: MyDrawer(),
    );
  }
}
