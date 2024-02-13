import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          Expanded(
            child: IconButton(
              icon: const Icon(Icons.card_giftcard, size: 40,),
              onPressed: () {
                Navigator.pushNamed(context, '/gift');
              },
            ),
          ),
          Expanded(
            child: IconButton(
              icon: const Icon(Icons.money, size: 40,),
              onPressed: () {
                Navigator.pushNamed(context, '/gift');
              },
            ),
          ),
          Expanded(
            child: IconButton(
              icon: const Icon(Icons.gif_box_outlined, size: 40,),
              onPressed: () {
                Navigator.pushNamed(context, '/gift');
              },
            ),
          ),
          Expanded(
            child: IconButton(
              icon: const Icon(Icons.gif_box_outlined, size: 40,),
              onPressed: () {
                Navigator.pushNamed(context, '/gift');
              },
            ),
          ),
          Expanded(
            child: IconButton(
              icon: const Icon(Icons.gif_box_outlined, size: 40,),
              onPressed: () {
                Navigator.pushNamed(context, '/gift');
              },
            ),
          ),
        ]
      ),
      body: const Text('Main_Sсreen'),
    );
  }
}