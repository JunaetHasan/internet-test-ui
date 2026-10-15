
import 'package:flutter/material.dart';

class SpeedMetarTest extends StatelessWidget {
  const SpeedMetarTest({
    super.key,
  });

  @override
  Widget build(BuildContext context) {

    return Center(

      child: Container(
        width: 160,
        height: 160,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          gradient: SweepGradient(
            colors: [
              Color(0xff00C6FF),
              Color(0xff0072FF),
              Color(0xff00F2FE),
              Color(0xff00C6FF),
            ],
          ),
        ),
        child: Center(
          child: Container(
            width: 157,
            height: 160,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Color(0XFF141526),
            ),
            child: Center(
              child: Text(
                'GO',
                style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}