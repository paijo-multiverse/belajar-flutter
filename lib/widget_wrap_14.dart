import 'package:flutter/material.dart';

class BelajarWidgetWrap extends StatelessWidget {
  const BelajarWidgetWrap({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Wrap(
        children: List.generate(
          10,
          (indexnyaDimulaiDariNol) => Container(
            width: 100,
            height: 100,
            color: indexnyaDimulaiDariNol % 2 == 0 ? Colors.amber : Colors.blue,
          ),
        ),
      ),
    );
  }
}
