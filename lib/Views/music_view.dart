import 'package:flutter/material.dart';

class MusicView extends StatelessWidget {
  const MusicView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.purple[300],
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        title: const Text("نغمات",
        style: TextStyle(fontSize: 25),),
      ),
      body: const Column(
        
      ),
    );
  }
}