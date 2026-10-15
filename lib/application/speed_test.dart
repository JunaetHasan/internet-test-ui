import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intfernet_speed_test/screens/home_screen.dart';

class SpeedTest extends StatelessWidget {
  const SpeedTest({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(debugShowCheckedModeBanner: false, home:HomeScreen());
  }
}


