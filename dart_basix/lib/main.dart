import 'package:dart_basix/Tugas.dart';
import 'package:flutter/material.dart';
import 'package:dart_basix/latihan.dart';
import 'package:dart_basix/percobaan.dart';
import 'package:dart_basix/percobaan1.dart';
import 'package:dart_basix/percobaan2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Minggu 2',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const percobaan2(title: 'Minggu 2'),
    );
  }
}
