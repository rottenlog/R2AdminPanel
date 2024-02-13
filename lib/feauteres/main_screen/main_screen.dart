import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          Expanded(
            child: IconButton(
              icon: const FaIcon(FontAwesomeIcons.user, size: 40,),
              hoverColor: Colors.blueAccent.shade100,
              onPressed: () {
                Navigator.pushNamed(context, '/gift');
              },
            ),
          ),
          Expanded(
            child: IconButton(
              icon: const Icon(Icons.card_giftcard, size: 40,),
              hoverColor: Colors.blueAccent.shade100,
              onPressed: () {
                Navigator.pushNamed(context, '/gift');
              },
            ),
          ),
          Expanded(
            child: IconButton(
              icon: const Icon(Icons.settings, size: 40,),
              hoverColor: Colors.blueAccent.shade100,
              onPressed: () {
                Navigator.pushNamed(context, '/gift');
              },
            ),
          ),
          const Expanded(
            child: Text('123'),
          ),
        ]
      ),
      body: const Text('Main_Sсreen'),
    );
  }
}