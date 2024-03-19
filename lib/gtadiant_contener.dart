import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const startAlignment=Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradiantContener extends StatelessWidget {
  const GradiantContener({super.key,required this.colors});
  final List<Color> colors;
  //final Color colors1,colors2;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors:colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const StyledText('Helow World'),
    );
  }
}
