import 'package:flutter/material.dart';
import 'package:training_placement/coordinator/coordinatorDashBoard.dart';
import 'package:training_placement/coordinator/update_company_details.dart';
import 'package:training_placement/coordinator/upload_companies.dart';
import 'package:training_placement/coordinator/upload_csv_file.dart';
import 'package:training_placement/coordinator/view_students_list.dart';
import 'drawer_header.dart';

class MyDrawer extends StatelessWidget {
  MyDrawer({super.key});

  final List drawerMenuItems = [
    {
      "leading": const Icon(
        Icons.dashboard_outlined,
      ),
      "title": "Dashboard",
      "action_id": 1,
    },
    {
      "leading": const Icon(
        Icons.add,
      ),
      "title": "Upload Companies",
      "action_id": 2,
    },
    {
      "leading": const Icon(
        Icons.remove_red_eye_outlined,
      ),
      "title": "View Student List",
      "action_id": 3,
    },
    {
      "leading": const Icon(
        Icons.update_outlined,
      ),
      "title": "Update Company Details",
      "action_id": 4,
    },
    {
      "leading": const Icon(
        Icons.file_upload_outlined,
      ),
      "title": "Upload CSV File",
      "action_id": 5,
    },
    {
      "leading": const Icon(
        Icons.logout,
      ),
      "title": "Logout",
      "action_id": 6,
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Column(
          children: [
            const HeaderDrawer(),
            ...drawerMenuItems.map(
              (data) {
                return ListTile(
                  leading: data['leading'],
                  title: Text(
                    data['title'],
                  ),
                  onTap: () {
                    Navigator.pop(context);
                    if (data['action_id'] == 1) {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const CoordinatorDashBoard(),
                        ),
                      );
                    } else if (data['action_id'] == 2) {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const UploadCompanies(),
                        ),
                      );
                    } else if (data['action_id'] == 3) {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ViewStudentsList(),
                        ),
                      );
                    } else if (data['action_id'] == 4) {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const UpdateCompanyDetails(),
                        ),
                      );
                    } else if (data['action_id'] == 5) {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const UploadCSVFile(),
                        ),
                      );
                    } else if (data['action_id'] == 6) {
                      // Navigator.of(context).push(
                      //   MaterialPageRoute(
                      //     builder: (context) => const LoginScreen(),
                      //   ),
                      // );
                    }
                  },
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
