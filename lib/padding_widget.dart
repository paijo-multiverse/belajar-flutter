import 'package:flutter/material.dart';

class BelajarPadding extends StatelessWidget {
  const BelajarPadding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
            color: Colors.amber,
            child: Text('ini'),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
            color: Colors.amber,
            child: Text('adalah'),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
            color: Colors.amber,
            child: Text('paijo'),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
            color: Colors.amber,
            child: Text('orang'),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
            color: Colors.amber,
            child: Text('paling'),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
            color: Colors.amber,
            child: Text('ganteng'),
          ),
        ],
      ),
    );
  }
}
