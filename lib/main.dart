import 'package:e_commerce_app/screens/home/page/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FreebeesEcom());
}

class FreebeesEcom extends StatelessWidget {
  const FreebeesEcom({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "FreeBees E-Com",
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
