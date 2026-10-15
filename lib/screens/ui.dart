import 'package:flutter/material.dart';

import '../widgets/ui_container.dart';

class BeneficiaryScreen extends StatelessWidget {
  const BeneficiaryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        clipBehavior: Clip.none,
        children: [
          // Top Gradient
          UiContainer(),
          // White Body
          Positioned(
            top: 220,
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
            ),
          ),

          // AppBar
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                children: const [
                  Icon(Icons.arrow_back_ios, color: Colors.white, size: 20),
                  SizedBox(width: 8),
                  Text(
                    "Beneficiary",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
          ),

          // Profile Image
          Positioned(
            top: 170,
            left: 0,
            right: 0,
            child: Center(
              child: CircleAvatar(
                radius: 55,
                backgroundImage: AssetImage("assets/profile.jpg"),
              ),
            ),
          ),

          // Name
          Positioned(
            top: 300,
            left: 0,
            right: 0,
            child: Center(
              child: Column(
                children: [
                  Container(
                    width: 360,
                    height: 500,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadiusGeometry.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 10,
                        top: 10,
                        right: 10,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Choose bank',
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(height: 5),
                          TextFormField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                                borderSide: BorderSide(color: Colors.blue),
                              ),
                            ),
                          ),
                          SizedBox(height: 5,),
                          Text(
                            'Choose branch',
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(height: 5,),
                          TextFormField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                                borderSide: BorderSide(color: Colors.blue),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

