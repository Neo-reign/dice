import 'package:flutter/material.dart';

class StyleText extends StatelessWidget{
  const StyleText(this.text, {super.key});
  
  final string text;
  
  @override
  Widget build(context) {
    return const Text(
      text, 
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}