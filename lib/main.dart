import 'package:flutter/material.dart';
import 'package:flutter_project1/Main2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyStatfukWidgets(),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Align(
          alignment: Alignment.center, // จัดข้อความชิดตรงกลาง
          child: const Text(
            'Demo App', // ข้อความใน AppBar
            style: TextStyle(
              fontSize: 20, // ขนาดตัวอักษร
            ),
          ),
        ),
      ),
      body: const Center(
        child: Text(
          'Hello, 630710664_Prompetch', // ข้อความใน Body
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
