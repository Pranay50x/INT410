import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Text Positions in Flutter'),
          backgroundColor: Colors.white70,
        ),
        body:  Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color.fromARGB(255, 100, 129, 246), Color.fromARGB(255, 59, 118, 255)],
            ),
          ),
          child: const Stack(
            children: <Widget>[
              Positioned(
                top: 10,
                left: 10,
                child: Text('Top Left Corner',
                    style: TextStyle(color: Colors.black)),
              ),
              Positioned(
                top: 200,
                left: 100,
                child: Text('Specific Position (100, 200)',
                    style: TextStyle(color: Colors.black)),
              ),
              Center(
                child: Text('Centered Text',
                    style: TextStyle(color: Colors.black)),
              ),
              Positioned(
                bottom: 10,
                right: 10,
                child: Text('Bottom Right Corner',
                    style: TextStyle(color: Colors.black)),
              ),
            ],
          ),
        ),
      ),
      theme: ThemeData(
        useMaterial3: true,
      ),
    );
  }
}
