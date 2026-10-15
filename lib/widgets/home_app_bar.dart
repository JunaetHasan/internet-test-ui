import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intfernet_speed_test/color_palet/app_color.dart';
import 'package:intfernet_speed_test/screens/menu_screen.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                color: AppColor.iconTextColor,
                width: 18,
                image: AssetImage('assets/icon/icons8-speedometer-24.png'),
              ),
              SizedBox(width: 5),
              Text(
                'SPEEDTEST',
                style: Theme.of(context).textTheme.titleMedium?.copyWith(
                  color: Color(0XFF9D9EA5),
                  fontSize: 17,
                ),
              ),
            ],
          ),
        ),

        InkWell(
          onTap: () {
            Get.offAll(() => MenuScreen());
          },
          child: Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(Icons.menu, color: AppColor.iconTextColor),
          ),
        ),
      ],
    );
  }
}
