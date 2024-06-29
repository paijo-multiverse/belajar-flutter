import 'package:flutter/material.dart';

class BelajarWidgetWrap extends StatelessWidget {
  const BelajarWidgetWrap({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Container(
        color: Colors.yellow,
        width: double.infinity,
        height: double.infinity,
        child: Wrap(
          // direction: Axis.horizontal,
          // direction: Axis.vertical,
          // spacing: 10,
          runSpacing: 5,
          // alignment: WrapAlignment.start, default
          // alignment: WrapAlignment.end,
          alignment: WrapAlignment.center,
          // alignment: WrapAlignment.spaceBetween,
          // alignment: WrapAlignment.spaceEvenly,
          // alignment: WrapAlignment.spaceAround,

          // runAlignment: WrapAlignment.start,
          // runAlignment: WrapAlignment.end,
          runAlignment: WrapAlignment.center,
          // runAlignment: WrapAlignment.spaceAround,
          // runAlignment: WrapAlignment.end,
          // runAlignment: WrapAlignment.end,

          // untuk mengatur element didalam container
          // crossAxisAlignment: WrapCrossAlignment.center,
          crossAxisAlignment: WrapCrossAlignment.end,

          // mengubah arah start wrap
          // verticalDirection: VerticalDirection.down,
          // verticalDirection: VerticalDirection.up,

          children: List.generate(
            8,
            (paijo) => Container(
              width: paijo % 2 == 0 ? 110 : 50,
              height: paijo % 2 == 0 ? 110 : 50,
              color: paijo % 2 == 0 ? Colors.red : Colors.blue,
              child: Center(
                  child: Text(
                '$paijo',
                style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              )),
            ),
          ),
        ),
      ),
    );
  }
}
