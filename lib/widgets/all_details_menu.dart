import 'package:flutter/material.dart';

class AllDetailsMenu extends StatelessWidget {
  const AllDetailsMenu({
    super.key, required this.icon, required this.title,
  });
final IconData icon;
final String title;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsGeometry.only(left: 10.0),
      child: Row(
        children: [
          Icon(
            icon,
            color: Colors.grey.shade700,
            size: 18,
          ),
          Text(title, style: TextStyle(color: Colors.grey.shade700)),
        ],
      ),
    );
  }
}