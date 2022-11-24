import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage3 extends StatelessWidget {
  const IntroPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 2, 28, 49),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              'Trade at the comfort of your hands',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Lottie.asset(
              'assets/forex2.json',
            ),
          ),
        ],
      ),
    );
  }
}
