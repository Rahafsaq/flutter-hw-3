import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Column(
                children: [
                  Image.network(
                    // // <-- SEE HERE
                    'https://github.com/Rahafsaq/flutter-hw-3/blob/main/checkpic.jpg',
                  ),
                ],
              ),
              const SizedBox(height: 330),
              const Text('Manage your Tasks',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                  )),
              const Text('With a time tracker. you can effectively manage your time.'),
              const SizedBox(height: 20),
              const Icon(
                Icons.audiotrack,
                color: Color.fromARGB(255, 100, 114, 100),
                size: 30.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
