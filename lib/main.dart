import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Text(
      'Olá mundo flutter nivel 1',
      textDirection: TextDirection.ltr,
    ));
  }
}
