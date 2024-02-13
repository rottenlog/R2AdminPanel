import 'package:flutter/material.dart';

class GiftScreen extends StatelessWidget {
  const GiftScreen({super.key});  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              IconButton(
                icon: const Icon(Icons.arrow_forward),
                onPressed: () {
                  Navigator.pushNamed(context, '/gift');
                },
              ),
            ],
          )
        ],
      ),
      body: const Text('Gift_Screen'),
    );
  }
}