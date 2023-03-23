import 'package:flutter/material.dart';
import 'package:training_placement/shared/my_drawer.dart';

import '../constants.dart';

class UploadCSVFile extends StatefulWidget {
  const UploadCSVFile({super.key});

  @override
  State<UploadCSVFile> createState() => _UploadCSVFileState();
}

class _UploadCSVFileState extends State<UploadCSVFile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: const Text("Upload CSV File"),
      ),
      body: const Center(
        child: Text("U P L O A D  C S V  F I L E"),
      ),
      drawer: MyDrawer(),
    );
  }
}
