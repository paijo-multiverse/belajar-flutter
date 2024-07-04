import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class BelajarTextField extends StatefulWidget {
  const BelajarTextField({super.key});

  @override
  State<BelajarTextField> createState() => _BelajarTextFieldState();
}

class _BelajarTextFieldState extends State<BelajarTextField> {
  // objek
  TextEditingController textEditingController =
      TextEditingController(text: '');
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            TextField(
              controller: textEditingController,
              // obscureText: true,
              // obscuringCharacter: '*',
              style: const TextStyle(fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
              cursorColor: Colors.red,
              inputFormatters: [
                TextInputFormatter.withFunction(
                  (oldValue, newValue) => TextEditingValue(
                    text: newValue.text.toUpperCase(),
                  ),
                ),
              ],
              onChanged: (value) => setState(() {}),
            ),
            const SizedBox(height: 20),
            Text(
              textEditingController.text,
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
