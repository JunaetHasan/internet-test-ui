import 'package:flutter/material.dart';
import 'package:intfernet_speed_test/color_palet/app_color.dart';
import 'package:intfernet_speed_test/widgets/category_item.dart';
import 'package:intfernet_speed_test/widgets/internet_symtem.dart';
import 'package:intfernet_speed_test/widgets/speedtest_informestion.dart';
import 'package:intfernet_speed_test/widgets/user_name.dart';
import 'package:intfernet_speed_test/widgets/home_app_bar.dart';
import 'package:intfernet_speed_test/widgets/speed_metar_test.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.backgroundColor,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              HomeAppBar(),
              SizedBox(height: 250),
              SpeedMetarTest(),
              SizedBox(height: 180),
              UserName(),
              SizedBox(height: 29),
              GridView.builder(
              physics: NeverScrollableScrollPhysics(),
             // scrollDirection: Axis.vertical,
                shrinkWrap: true,
                itemCount: 7,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                ),
                itemBuilder: (BuildContext context, int index) {
                  return CategoryItem();
                },
              ),
              SizedBox(height: 20,),
              InternetSymtem(icon: 'assets/icon/icons8-earth-48.png', title: 'Speedtest Global Index',),
              SizedBox(height: 10,),
              InternetSymtem(icon: 'assets/icon/icons8-location-26.png', title: 'Speedtest Performance Directory',),
              SizedBox(height: 10,),
              InternetSymtem(icon: 'assets/icon/icons8-light-16.png', title: 'Ookla Research',),
              SizedBox(height: 20,),
              SpeedtestInformestion(),
            ],
          ),
        ),
      ),
    );
  }
}
