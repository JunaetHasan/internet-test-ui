import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intfernet_speed_test/screens/android.dart';

class Apps extends StatelessWidget {
  const Apps({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsGeometry.only(left: 27),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InkWell(
            onTap: () {
              Get.to(() => Android());
            },
            child: Text('Android', style: TextStyle(color: Colors.grey)),
          ),
          SizedBox(height: 5),
          Text('iOS', style: TextStyle(color: Colors.grey)),
          SizedBox(height: 5),
          Text('macOS', style: TextStyle(color: Colors.grey)),
          SizedBox(height: 5),
          Text('Windows', style: TextStyle(color: Colors.grey)),
          SizedBox(height: 5),
        ],
      ),
    );
  }
}
