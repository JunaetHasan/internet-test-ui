import 'package:flutter/material.dart';

class UiContainer extends StatelessWidget {
  const UiContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 900,
      width: double.infinity,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Color(0xFF3C2EBB), Color(0xFF5A4DFF)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
    );
  }
}
