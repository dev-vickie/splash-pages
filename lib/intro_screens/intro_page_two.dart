import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage2 extends StatelessWidget {
  const IntroPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 2, 28, 49),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'All currencies available',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(50.0),
            child: Center(
              child: Lottie.asset('assets/forex.json'),
            ),
          ),
        ],
      ),
    );
  }
}
