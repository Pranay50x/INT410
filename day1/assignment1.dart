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
      home: const MyHomePage(),
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
      body:  Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          RichText(
            textAlign: TextAlign.center,
            text: const TextSpan(children: [
              TextSpan(
                text: 'Hello',
                style: TextStyle(color: Colors.black),
              ),
              TextSpan(
                text: ' world',
                style: TextStyle(color: Colors.green),
              ),
              TextSpan(
                text: ' This is a ',
                style: TextStyle(color: Colors.black),
              ),
              TextSpan(
                text: 'different color',
                style: TextStyle(color: Colors.red),
              ),
            ])
          ),
        ]),
      ),
    );
  }
}


