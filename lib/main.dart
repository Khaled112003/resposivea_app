import 'package:flutter/material.dart';
import 'package:resposivea_app/views/home.dart';

void main() {
  runApp(const ResponsiveAPP());
}

class ResponsiveAPP extends StatelessWidget {
  const ResponsiveAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}