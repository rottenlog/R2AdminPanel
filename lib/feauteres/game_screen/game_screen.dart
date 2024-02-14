import 'package:flutter/material.dart';
import '../widget/widget.dart';
import 'body_game_screen.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({super.key}); 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaulAppBar(context),
      body: const GamePanelScreen(),
    );
  }
}