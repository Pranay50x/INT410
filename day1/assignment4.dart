import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Different Font Types Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FontTypesScreen(),
    );
  }
}

class FontTypesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Pranay',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)),
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Text with Times New Roman',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 18,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Text with Calibri',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 18,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'TEXT WITH STENCIL',
              style: TextStyle(
                fontFamily: 'Stencil',
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'TEXT WITH ALGERIAN',
              style: TextStyle(
                fontFamily: 'Algerian',
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Text with Edwardian Script ITC',
              style: TextStyle(
                fontFamily: 'Edwardian Script ITC',
                fontSize: 24,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
