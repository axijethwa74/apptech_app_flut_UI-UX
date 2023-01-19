import 'package:apptech_ui/Attendence.dart';
import 'package:apptech_ui/constraints.dart';
import 'package:flutter/material.dart';

import 'ReusableDashBaordContainer1.dart';

class ReusableDashBaordContainer2 extends StatelessWidget {
  const ReusableDashBaordContainer2({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => const Attendence()));
      },
      child: Container(
        width: 110,
        height: 110,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: KlinearGradient2),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Icon(
                Icons.assignment_ind,
                color: Colors.white,
                size: 50,
                shadows: <Shadow>[Shadow(color: Colors.grey, blurRadius: 5.0)],
              ),
              SizedBox(
                height: 5,
              ),
              const FittedBox(
                fit: BoxFit.contain,
                child: Text(
                    textAlign: TextAlign.center,
                    "SHOW \n ATTENDENCE ",
                    style: Ktextitemlabel),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
