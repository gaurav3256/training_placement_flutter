import 'package:flutter/material.dart';
import 'package:training_placement/shared/my_drawer.dart';

import '../constants.dart';

class UploadCompanies extends StatefulWidget {
  const UploadCompanies({super.key});

  @override
  State<UploadCompanies> createState() => _UploadCompaniesState();
}

class _UploadCompaniesState extends State<UploadCompanies> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: const Text("Upload Companies"),
      ),
      body: const Center(
        child: Text("U P L O A D  C O M P A N I E S"),
      ),
      drawer: MyDrawer(),
    );
  }
}
