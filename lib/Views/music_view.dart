
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tone/Widgets/custom_buttom.dart';

class MusicView extends StatelessWidget {
  const MusicView({super.key});
void playermusic(int nuMusic){
   AudioCache.instance = AudioCache(prefix: '');
  final player = AudioPlayer();
 player.play(AssetSource('lib/Assets/assets_music-$nuMusic.mp3'));
}
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

   body: Padding(
     padding: const EdgeInsets.only(  bottom:  15.0),
     child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
      const SizedBox(height: 10,),
        CustomButtom(
      onPressed:(){
           AudioCache.instance = AudioCache(prefix: '');
     final player = AudioPlayer();
      player.play(AssetSource('lib/Assets/assets_music-1.mp3'));
      }, text:" Samsong Galaxy ",color: Colors.red,
       ),
     //    FilledButton
     // (onPressed:(){
     //     AudioCache.instance = AudioCache(prefix: '');
     // final player = AudioPlayer();
     //  player.play(AssetSource('lib/Assetsmusic-7.mp3'));
     //   //  final player = AudioCache();
     //   //  player.play('assets_music-1.mp3');
     //           } 
     //     , child:const Text('Sumsong Galaxy',
     //     style: TextStyle(fontSize: 20,
     //     color: Colors.red)
     //     )),
    const SizedBox(height: 5,),
       CustomButtom(
      onPressed:(){
           AudioCache.instance = AudioCache(prefix: '');
     final player = AudioPlayer();
      player.play(AssetSource('lib/Assets/music-2.mp3'));
      }, text:" my music ",color: Colors.grey,
       ),
       const SizedBox(height: 5,),  
       CustomButtom(
      onPressed:(){
           AudioCache.instance = AudioCache(prefix: '');
     final player = AudioPlayer();
      player.play(AssetSource('lib/Assets/music-3.mp3'));
      }, text:"Ralmy Rating ",color: Colors.greenAccent,
       ),
     const SizedBox(height: 5,),
       CustomButtom(
      onPressed:(){
           AudioCache.instance = AudioCache(prefix: '');
     final player = AudioPlayer();
      player.play(AssetSource('lib/Assets/music-4.mp3'));
      }, text:"iPhone Rating  ",color: const Color.fromARGB(255, 106, 68, 68),
       ), 
     const SizedBox(height: 5,),
     CustomButtom(
      onPressed:(){
           AudioCache.instance = AudioCache(prefix: '');
     final player = AudioPlayer();
      player.play(AssetSource('lib/Assets/music-5.mp3'));
      }, text:" my Galay music",color: Colors.grey,
       ),
     const SizedBox(height: 5,),
      CustomButtom(
      onPressed:(){
           AudioCache.instance = AudioCache(prefix: '');
     final player = AudioPlayer();
      player.play(AssetSource('lib/Assets/music-6.mp3'));
      }, text:"Ralmy Rating ",color: Colors.green,
       ),
     const SizedBox(height: 5,),
      CustomButtom(
      onPressed:(){
           AudioCache.instance = AudioCache(prefix: '');
     final player = AudioPlayer();
      player.play(AssetSource('lib/Assets/music-7.mp3'));
      }, text:"Sammsog Note ",color: Colors.orangeAccent,
       ),
          ],  
          ),
   ));
  }
}