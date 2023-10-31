import 'package:latihan3/row_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tugas Pertemuan 4 - Latihan 3",
      home: RowWidget(),
    );
  }
}
