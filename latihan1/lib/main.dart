import 'package:latihan1/hello_world.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tugas Pertemuan 4 - Latihan 1",
      home: HelloWorld(),
    );
  }
}
