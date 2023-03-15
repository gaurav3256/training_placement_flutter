import 'package:flutter/widgets.dart';
import 'package:training_placement/coordinator/coordinatorDashBoard.dart';
import 'package:training_placement/splashScreen.dart';
import 'package:training_placement/student/studentDashBoard.dart';

// We use name route
// All our routes will be available here

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  CoordinatorDashBoard.routeName: (context) => const CoordinatorDashBoard(),
  StudentDashBoard.routeName: (context) => const StudentDashBoard(),
};
