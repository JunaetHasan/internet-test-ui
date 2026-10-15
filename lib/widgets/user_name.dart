import 'package:flutter/material.dart';


class UserName extends StatelessWidget {
  const UserName({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsGeometry.only(left: 20.0, right: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.grey.shade700, width: 1.88),
                ),
                child: Image(
                  color: Colors.grey.shade700,
                  height: 30,
                  image: AssetImage('assets/icon/icons8-person-100.png'),
                ),
              ),
              SizedBox(width: 8),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hk Online',
                    style: TextStyle(color: Colors.grey, fontSize: 19),
                  ),
                  Text(
                    '000.11100.000',
                    style: TextStyle(color: Colors.grey.shade700, fontSize: 15),
                  ),
                ],
              ),
              Spacer(),
              InkWell(
                onTap: (){
                 // Get.to(()=> InternetSymtem(icon: '', title: '',))
                },
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: Image(
                    width: 70,
                    //  height: 60,
                    image: AssetImage('assets/icon/download.png'),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
