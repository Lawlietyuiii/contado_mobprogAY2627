import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
          child: Column (
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'This is my first flutter app for Mobile Programming class',
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              Text(
                'Dave Nikko D. Contado',
                style: TextStyle(fontSize: 23, fontStyle: FontStyle.italic, color: CupertinoColors.activeOrange, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
