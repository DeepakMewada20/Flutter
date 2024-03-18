import 'package:first_app/gtadiant_contener.dart';
import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

void main(List<String> args) {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradiantContener(),
      ),
    ),
  );
  //runApp(X());
}

class X extends StatelessWidget {
  const X({super.key});

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 25, 142, 124),
                Color.fromARGB(0, 6, 88, 104),
                Color.fromARGB(227, 163, 23, 161),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const StyledText(''),
        ),
      ),
    );
  }
}
