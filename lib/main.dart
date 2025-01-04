import 'package:flutter/material.dart';

import 'package:product_layout/layout3_2.dart';

import 'package:product_layout/layout4.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProfileApp(),
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
