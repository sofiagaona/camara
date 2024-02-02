import 'package:flutter/material.dart';
import 'camera_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Camera Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Camera Demo'),
        ),
        body: CameraPage(),
      ),
    );
  }
}
