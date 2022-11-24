import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 2, 28, 49),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Welcome to Forex App',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(60.0),
            child: Center(
              child: Lottie.network(
                'https://assets2.lottiefiles.com/packages/lf20_pLh5WTYMCu.json',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
