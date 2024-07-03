import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class BelajarIcon extends StatelessWidget {
  const BelajarIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black45,
      body: Center(
        // child: Icon(
        //   Icons.home,
        //   size: 75,
        //   color: Colors.black,
        //   shadows: [
        //     Shadow(
        //       offset: Offset(3, 3),
        //       color: Colors.white,
        //       blurRadius: 10,
        //     )
        //   ],
        // ),

        // child: Icon(
        //   MdiIcons.bootstrap,
        //   size: 75,
        //   // shadows: const [
        //   //   Shadow(offset: Offset(3, 3), color: Colors.black, blurRadius: 8),
        //   // ],
        // ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              MdiIcons.angular,
              size: 75,
              color: Colors.red,
            ),
            Icon(
              MdiIcons.bootstrap,
              size: 75,
            ),
            Icon(
              MdiIcons.github,
              size: 75,
            ),
          ],
        ),
      ),
    );
  }
}
