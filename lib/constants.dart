import 'dart:js';

import 'package:flutter/material.dart';
import 'package:path/path.dart' as Path;
import 'package:training_placement/coordinator/coordinatorDashBoard.dart';
import 'package:training_placement/coordinator/update_company_details.dart';
import 'package:training_placement/coordinator/upload_companies.dart';
import 'package:training_placement/coordinator/upload_csv_file.dart';
import 'package:training_placement/coordinator/view_students_list.dart';
import 'package:training_placement/splashScreen.dart';

import 'shared/drawer_header.dart';
// import 'size_config.dart';

const bgColor = Color(0xFFF5F5F5);
const kPrimaryColor = Color(0xFFFA5748);
const kPrimaryLightColor = Color(0xFFFFECDF);
const kSecondaryColor = Color(0xFF2D4262);
const kTextColor = Color(0xFF757575);

const kAnimationDuration = Duration(milliseconds: 200);
const defaultDuration = Duration(milliseconds: 250);



// var myDrawer = Drawer(
//   child: SingleChildScrollView(
//     child: Column(
//       children: [
//         const HeaderDrawer(),
//         ...drawerMenuItems.map(
//           (data) {
//             return ListTile(
//               leading: data['leading'],
//               title: Text(
//                 data['title'],
//               ),
//               onTap: () {
//                 // Navigator.pop(context as BuildContext);
//                 if (data['action_id'] == 1) {
//                   Navigator.of(context as BuildContext).push(
//                     MaterialPageRoute(
//                       builder: (context) => SplashScreen(),
//                     ),
//                   );
//                 }
//               },
//             );
//           },
//         ),
//       ],
//     ),
//   ),
// );

// final otpInputDecoration = InputDecoration(
//   contentPadding:
//       EdgeInsets.symmetric(vertical: getProportionateScreenWidth(15)),
//   border: outlineInputBorder(),
//   focusedBorder: outlineInputBorder(),
//   enabledBorder: outlineInputBorder(),
// );

// OutlineInputBorder outlineInputBorder() {
//   return OutlineInputBorder(
//     borderRadius: BorderRadius.circular(getProportionateScreenWidth(15)),
//     borderSide: const BorderSide(color: kTextColor),
//   );
// }

// My Text Styles
const kheadingStyle = TextStyle(
  fontSize: 28,
  fontWeight: FontWeight.bold,
  color: Colors.black,
  height: 1.5,
);

const kSubheadingextStyle = TextStyle(
  fontSize: 20,
  color: Color(0xFF61688B),
  height: 2,
);

// Form Error
final RegExp emailValidatorRegExp =
    RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
const String kEmailNullError = "Please Enter your email";
const String kInvalidEmailError = "Please Enter Valid Email";
const String kPassNullError = "Please Enter your password";
const String kShortPassError = "Password is too short";
const String kMatchPassError = "Passwords don't match";
const String kFirstNamelNullError = "Please Enter your first name";
const String kLastNamelNullError = "Please Enter your last name";
const String kPhoneNumberNullError = "Please Enter your phone number";
const String kAddressNullError = "Please Enter your address";
