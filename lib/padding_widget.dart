import 'package:flutter/material.dart';

class BelajarPadding extends StatelessWidget {
  const BelajarPadding({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Row(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: Text('paijo'),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: Text('paijo'),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: Text('paijo'),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: Text('paijo'),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: Text('paijo'),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: Text('paijo'),
          )
        ],
      ),
    );
  }
}

class TesSatu extends StatelessWidget {
  const TesSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(20, 20, 10, 0),
            color: Colors.amber,
            child: const Text('ini'),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(20, 20, 10, 0),
            color: Colors.amber,
            child: const Text('adalah'),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(20, 20, 10, 0),
            color: Colors.amber,
            child: const Text('paijo'),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(20, 20, 10, 0),
            color: Colors.amber,
            child: const Text('orang'),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(20, 20, 10, 0),
            color: Colors.amber,
            child: const Text('paling'),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(20, 20, 10, 0),
            color: Colors.amber,
            child: const Text('ganteng'),
          ),
        ],
      ),
    );
  }
}
