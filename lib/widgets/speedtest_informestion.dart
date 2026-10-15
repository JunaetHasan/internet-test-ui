import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class SpeedtestInformestion extends StatelessWidget {
  const SpeedtestInformestion({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 680,
      decoration: BoxDecoration(color: Color(0XFF1A1D26)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Row(
                children: [
                  Text('SPEEDTEST', style: TextStyle(color: Colors.white)),
                ],
              ),
              Positioned(
                left: 80,
                top: 0,
                child: Image(
                  width: 10,
                  image: AssetImage('assets/icon/icons8-r-50.png'),
                ),
              ),
            ],
          ),
          SizedBox(height: 15),

          Text('Advertise', style: TextStyle(color: Colors.grey)),
          Text('Speedtest Awards™', style: TextStyle(color: Colors.grey)),
          Text('Speedtest Servers™', style: TextStyle(color: Colors.grey)),
          Text(
            'Speedtest Performance Directory™',
            style: TextStyle(color: Colors.grey),
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Image(
                image: AssetImage('assets/icon/icons8-x-50.png'),
                width: 25,
              ),
              SizedBox(width: 8),
              Image(
                image: AssetImage('assets/icon/icons8-facebook-24.png'),
                color: Colors.grey,
              ),
            ],
          ),
          SizedBox(height: 15),
          Text(
            'Ziff Davis',
            style: TextStyle(color: Colors.white, fontSize: 16),
          ),
          SizedBox(height: 10),
          Text(
            'Ookla® Brands',
            style: TextStyle(color: Colors.white, fontSize: 16),
          ),
          Text('Downdetector® ', style: TextStyle(color: Colors.grey)),
          Text('Ekahau®  ', style: TextStyle(color: Colors.grey)),
          Text('RootMetrics®  ', style: TextStyle(color: Colors.grey)),
          SizedBox(height: 20),
          Text('APPS', style: TextStyle(color: Colors.white, fontSize: 16)),
          Text('Apple TV', style: TextStyle(color: Colors.grey)),
          Text('iOS', style: TextStyle(color: Colors.grey)),
          Text('macOS', style: TextStyle(color: Colors.grey)),
          Text('Windows', style: TextStyle(color: Colors.grey)),
          Text(
            '© 2006-2025 Ookla, LLC., a Ziff Davis company. All Rights Reserved. Ookla®, Speedtest®, and Speedtest Intelligence® are among the federally registered trademarks of Ookla, LLC and may only be used with explicit written permission.',
            style: TextStyle(color: Colors.grey),
          ),
          SizedBox(height: 20),
          Text(
            'Accessibility',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 18,
              fontWeight: FontWeight.w300,
            ),
          ),
          Text(
            ' Network Status',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 18,
              fontWeight: FontWeight.w300,
            ),
          ),
          Text(
            ' Privacy Policy',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 18,
              fontWeight: FontWeight.w300,
            ),
          ),
          Text(
            ' Terms of Use',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 18,
              fontWeight: FontWeight.w300,
            ),
          ),
          Text(
            'Do Not Sell My Personal Information',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 18,
              fontWeight: FontWeight.w300,
            ),
          ),
        ],
      ),
    );
  }
}
