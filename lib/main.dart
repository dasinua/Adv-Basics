import 'package:flutter/material.dart';

void main() {
  runApp(const AdvBasics());
}

class AdvBasics extends StatelessWidget {
  const AdvBasics({super.key});

  @override
  Widget build(context) {
    return MaterialApp(
      title: 'Adv Basics',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 54, 33, 243),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/quiz-logo.png',
                width: 250,
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Learn Flutter the fun way!',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('Start Quiz'),
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white,
                  side: BorderSide(color: Colors.white, width: 2),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
