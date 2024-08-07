import 'package:flutter/material.dart';

class CustomButtom extends StatelessWidget {
  const CustomButtom({super.key, required this.text, this.onPressed, required this.color});
  final String text;
  final void Function()? onPressed;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(text,style: TextStyle(
        fontSize: 20,
        color: color,
      ),),
    );
  }
}
