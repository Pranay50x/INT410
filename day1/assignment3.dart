import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}


class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Pranay',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)),
      ),
      body: const Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            'Name: Pranay',
            style: TextStyle(fontFamily: 'Calibri'),
          ),
          SizedBox(height: 5),
          Text('USN: 1MS23CI090'),
          SizedBox(height: 5),
          Text('Department: CSE(AI&ML)')
        ]),
      ),
    );
  }
}

