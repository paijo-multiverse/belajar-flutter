import 'package:flutter/material.dart';

class BelajarContainer extends StatelessWidget {
  const BelajarContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            width: 100,
            height: 100,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.blue, Colors.amber],
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
              ),
              shape: BoxShape.circle,
            ),
          ),
        ),
      ),
    );
  }
}
