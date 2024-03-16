import 'package:flutter/material.dart';

var startAlignment;
var endAlignment = Alignment.bottomRight;

class GradiantContener extends StatelessWidget {
  const GradiantContener({super.key});
  // const GradiantContener({super.key});
  @override
  Widget build(context) {
    startAlignment = Alignment.topCenter;
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 25, 142, 124),
            Color.fromARGB(0, 6, 88, 104),
            Color.fromARGB(227, 163, 23, 161),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: Text(
          'Hello world',
          style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1), fontSize: 65),
        ),
      ),
    );
  }
}
