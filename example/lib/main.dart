import 'package:flutter/material.dart';
import 'package:flutter_ionicons/flutter_ionicons.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Icon(
            Ionicons.logo_chrome,
            size: 128,
          ),
        ),
      ),
    );
  }
}
