import 'package:flutter/material.dart';

class Learn extends StatelessWidget {
  const Learn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsGeometry.only(left: 27),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InkWell(
            onTap: () {
              //Get.to(() => Android());
            },
            child: Text('Glossary', style: TextStyle(color: Colors.grey)),
          ),
          SizedBox(height: 5),
          Text('Guides', style: TextStyle(color: Colors.grey)),
          SizedBox(height: 5),
          Text('FAQ', style: TextStyle(color: Colors.grey)),
          SizedBox(height: 5),
        ],
      ),
    );
  }
}