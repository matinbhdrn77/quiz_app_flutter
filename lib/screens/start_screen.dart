import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('./assets/images/quiz-logo.png', width: 300),
          const SizedBox(height: 80),
          const Text(
            'Challenge Your Flutter Knowledge!',
            style: TextStyle(fontSize: 22, color: Colors.white),
          ),
          const SizedBox(height: 30),
          OutlinedButton(
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            onPressed: () {},
            child: const Text('Start Quiz'),
          )
        ],
      ),
    );
  }
}
