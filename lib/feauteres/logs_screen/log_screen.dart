import 'package:flutter/material.dart';
import '../widget/widget.dart';
import 'body_logs_screen.dart';

class LogScreen extends StatelessWidget {
  const LogScreen({super.key}); 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaulAppBar(context),
      body: const LogPanelScreen(),
    );
  }
}