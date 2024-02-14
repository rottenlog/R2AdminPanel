import 'package:flutter/material.dart';
import '../widget/widget.dart';
import 'body_settings_screen.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key}); 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaulAppBar(context),
      body: const AdminPanelScreen(),
    );
  }
}