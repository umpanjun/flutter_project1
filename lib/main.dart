import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo'),
          backgroundColor: Colors.pink, // สีชมพูสำหรับ AppBar
        ),
        body: Container(
          color: Colors.purple[100], // พื้นหลังสีม่วงอ่อน
          child: Center(
            child: Text(
              'Hello',
              style: TextStyle(fontSize: 20), // เพิ่มข้อความ "Hello" ตรงกลาง
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('Floating button pressed');
          },
          backgroundColor: Colors.pink[200], // สีของปุ่มลอย
          child: Icon(Icons.phone), // ไอคอนโทรศัพท์
        ),
      ),
    );
  }
}
