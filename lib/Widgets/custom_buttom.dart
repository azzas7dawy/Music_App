import 'package:flutter/material.dart';

class CustomButtom extends StatelessWidget {
  const CustomButtom({super.key, required this.text, this.onPressed, required this.color});
  final String text;
  final void Function()? onPressed;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ElevatedButton(
        onPressed: onPressed,
        child: Padding(
          padding: const EdgeInsets.only(left:  20.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
             Icon(Icons.music_note,color: color,),
             SizedBox(width: 20,),
              Text(text,style: TextStyle(
                fontSize: 20,
                color: color,
              ),),
            ],
          ),
        ),
      
      ),
    );
  }
}
