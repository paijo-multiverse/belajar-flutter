import 'package:flutter/material.dart';

class BelajarWrapWidget extends StatelessWidget {
  const BelajarWrapWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: Wrap(
        children: List.generate(
          20,
          (index) => Container(
            width: 100,
            height: 100,
            color: index % 2 == 0 ? Colors.black : Colors.white,
          ),
        ),
      ),
    );
  }
}
