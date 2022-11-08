import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button(this.text, {super.key, this.flex = 1, this.shape = const CircleBorder()});

  final String text;
  final int flex;
  final OutlinedBorder shape;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: flex,
      child: Padding(
        padding: const EdgeInsets.all(1.0),
        child: ElevatedButton(
          onPressed: (){},
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            backgroundColor: Colors.transparent,
            minimumSize: const Size.fromHeight(84),
          ),
          child: Text(
            text,
            style: const TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}