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
            children: [
              Image.asset('assets/images/quiz-logo.png'),
              SizedBox(
                height: 30,
              ),
              Text(
                'Learn Flutter the fun way!',
              ),
              SizedBox(
                height: 30,
              ),
              OutlinedButton(onPressed: () {}, child: Text('Start Quiz')),
            ],
          ),
        ),
      ),
    );
  }
}
