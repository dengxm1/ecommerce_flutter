import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/devices_screen.dart';
import 'screens/detail_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '中翎易优创·健康监测',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
        fontFamily: 'Roboto',
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/devices': (context) => DevicesScreen(),
        '/detail': (context) => DetailScreen(),
      },
    );
  }
}