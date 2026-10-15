import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  const CategoryItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsetsGeometry.all(30),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Color(0XFF1A1D26),
                      borderRadius: BorderRadius.circular(55),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadiusGeometry.circular(8),
                      child: Image(
                        // fit: BoxFit.cover,
                        //  width: 50,
                        //height: 50,
                        image: AssetImage(
                          'assets/icon/speed-meter-extreme-scale-fast.jpg',
                        ),
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 15),

              Padding(
                padding: const EdgeInsets.only(left: 23.0),
                child: Text(
                  'Mobile Apps',
                  style: TextStyle(color: Colors.blue, fontSize: 16),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
