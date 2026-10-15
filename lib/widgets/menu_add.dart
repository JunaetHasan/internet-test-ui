

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intfernet_speed_test/screens/home_screen.dart';

class MenuAdd extends StatelessWidget {
  const MenuAdd({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image(
          image: AssetImage('assets/icon/3209395.jpg'),
          width: 220,
          fit: BoxFit.cover,
          height: 90,
        ),
        Spacer(),
        InkWell(
          onTap: () {
            Get.off(() => HomeScreen());
          },
          child: Icon(Icons.close, color: Colors.grey),
        ),
      ],
    );
  }
}