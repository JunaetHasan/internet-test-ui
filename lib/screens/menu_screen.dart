import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intfernet_speed_test/color_palet/app_color.dart';
import 'package:intfernet_speed_test/screens/android.dart';
import 'package:intfernet_speed_test/screens/home_screen.dart';
import 'package:intfernet_speed_test/widgets/learn.dart';
import 'package:intfernet_speed_test/widgets/menu_add.dart';

import '../widgets/all_details_menu.dart';
import '../widgets/app.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.backgroundColor,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            MenuAdd(),
            SizedBox(height: 25),
            AllDetailsMenu(icon: Icons.window_sharp, title: 'APPS'),
            SizedBox(height: 5),
            Apps(),
            Padding(
              padding: const EdgeInsets.only(left: 26),
              child: Divider(color: Colors.grey.shade800),
            ),
            AllDetailsMenu(icon: Icons.leak_remove, title: 'LEARN'),
            SizedBox(height: 5),
            Learn(),
            Padding(
              padding: const EdgeInsets.only(left: 26),
              child: Divider(color: Colors.grey.shade800),
            ),
            AllDetailsMenu(icon: Icons.leaderboard_rounded, title: 'Data'),
            SizedBox(height: 5),
            Padding(
              padding: EdgeInsetsGeometry.only(left: 27),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  InkWell(
                    onTap: () {
                      _android();
                    },
                    child: Text(
                      'Okla Research™',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'Speedtest Awards™',
                    style: TextStyle(color: Colors.grey),
                  ),
                  SizedBox(height: 5),
                  Text('FAQ', style: TextStyle(color: Colors.grey)),
                  SizedBox(height: 5),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _android() {
    Get.to(() => Android());
  }
}
