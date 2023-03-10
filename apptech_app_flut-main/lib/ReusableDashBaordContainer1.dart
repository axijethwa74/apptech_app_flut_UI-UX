import 'package:apptech_ui/Attendence.dart';
import 'package:flutter/material.dart';

import 'constraints.dart';

class ReusableDashBaordContainer1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        width: 110,
        height: 110,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: KlinearGradient2),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.beenhere,
                color: Colors.white,
                size: 50,
                shadows: <Shadow>[Shadow(color: Colors.grey, blurRadius: 5.0)],
              ),
              SizedBox(
                height: 15,
              ),
              const FittedBox(
                fit: BoxFit.contain,
                child: Text(
                    textAlign: TextAlign.center,
                    "ATTENDENCE",
                    style: Ktextitemlabel),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
