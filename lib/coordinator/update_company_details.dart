import 'package:flutter/material.dart';
import 'package:training_placement/shared/my_drawer.dart';

import '../constants.dart';

class UpdateCompanyDetails extends StatefulWidget {
  const UpdateCompanyDetails({super.key});

  @override
  State<UpdateCompanyDetails> createState() => _UpdateCompanyDetailsState();
}

class _UpdateCompanyDetailsState extends State<UpdateCompanyDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: const Text("Update Company Details"),
      ),
      body: const Center(
        child: Text("U P D A T E  C O M P A N Y  D E T A I L S"),
      ),
      drawer: MyDrawer(),
    );
  }
}
