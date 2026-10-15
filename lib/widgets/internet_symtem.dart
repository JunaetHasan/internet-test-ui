import 'package:flutter/material.dart';

class InternetSymtem extends StatelessWidget {
  const InternetSymtem({super.key, required this.icon, required this.title});
   final String icon;
   final String title;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16.0, right: 16.0),
      child: Column(
        children: [
          Container(
            width: double.infinity,
            height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadiusGeometry.circular(20),
              color: Color(0XFF1A1D26),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage(icon),
                  width: 30,
                ),
                SizedBox(width: 5,),
                Text(title,style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.w400,
                  fontSize: 16
                ),)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
