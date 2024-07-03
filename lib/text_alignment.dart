import 'package:flutter/material.dart';

class BelajarTextAlignment extends StatelessWidget {
  const BelajarTextAlignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar ajah'),
        backgroundColor: Colors.brown,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.notification_add))
        ],
      ),
      body: const Align(
        // untuk mengatur posisi
        // alignment: Alignment.topLeft,
        // alignment: Alignment.topRight,
        // alignment: Alignment.topCenter,
        // alignment: Alignment.center,
        // alignment: Alignment.bottomLeft,
        // alignment: Alignment.bottomRight,
        // alignment: Alignment.bottomCenter,

        // atur ukuran alignment sendiri
        alignment: Alignment(-0.5, -1),

        child: SizedBox(
          width: 300,
          child: Text(
            'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Fugiat sapiente odio repellendus, aspernatur repellat iste reiciendis recusandae a, laboriosam suscipit quidem accusantium id eaque officiis ipsa sed natus obcaecati exercitationem.',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            textAlign: TextAlign.justify,
          ),
        ),
      ),
    );
  }
}
