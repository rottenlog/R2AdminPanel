import 'package:flutter/material.dart';
import '../widget/widget.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key}); 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaulAppBar(context),
      body: const Text(
        '''
        
        Main_Screen
        Тут будет краткая сводка и прочая херня
        '''
      ),

    );
  }
}