import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const startAlignment=Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradiantContener extends StatelessWidget {
  const GradiantContener({super.key});
  // const GradiantContener({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 25, 142, 124),
            Color.fromARGB(0, 6, 88, 104),
            Color.fromARGB(227, 163, 23, 161),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const StyledText('text'),
    );
  }
}
