import 'package:flutter/material.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';

class Bottom extends StatelessWidget {
  const Bottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: ConvexAppBar(
        backgroundColor: Colors.black,
        color: const Color.fromARGB(255, 222, 122, 155),
        items: const [
          TabItem(icon: Icons.home, title: 'Opening'),
          TabItem(icon: Icons.assignment, title: 'Greeting'),
          TabItem(icon: Icons.quora_outlined, title: 'Quote'),
          TabItem(icon: Icons.favorite, title: 'Bride'),
          TabItem(icon: Icons.favorite, title: 'Groome'),
          TabItem(icon: Icons.calendar_month_outlined, title: 'Event'),
          TabItem(icon: Icons.location_pin, title: 'Maps'),
          TabItem(icon: Icons.question_answer, title: 'RSVP'),
          TabItem(icon: Icons.card_giftcard_outlined, title: 'Gift'),
          TabItem(icon: Icons.playlist_add_check_circle_sharp, title: 'Thanks'),
        ],
      ),
    );
  }
}
