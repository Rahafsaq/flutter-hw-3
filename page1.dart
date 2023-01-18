import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              const Text('Join FaceBook',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.blue,
                  )),
              SizedBox(height: 20),
              const Text('We will help you create an account in a few easy steps.'),
              SizedBox(height: 20),
              TextButton(
                style: TextButton.styleFrom(
                    foregroundColor: Colors.white,
                    padding: const EdgeInsets.all(16.0),
                    textStyle: const TextStyle(fontSize: 20),
                    backgroundColor: Colors.blue),
                onPressed: () {},
                child: const Text('Get Start'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
