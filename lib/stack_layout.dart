import 'package:flutter/material.dart';

class BelajarStack extends StatelessWidget {
  const BelajarStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Center(
          child: Text(
            'Stack Demo',
          ),
        ),
      ),
      body: Row(
        children: [
          Container(
            color: Colors.yellow,
            child: Stack(
              alignment: Alignment.bottomRight,
              children: [
                Container(
                  margin: const EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
                Container(
                  margin: const EdgeInsets.all(30),
                  width: 100,
                  height: 100,
                  color: Colors.green,
                ),
                Container(
                  margin: const EdgeInsets.all(50),
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
