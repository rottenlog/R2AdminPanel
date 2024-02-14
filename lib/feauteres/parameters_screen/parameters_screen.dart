import 'package:flutter/material.dart';
import '../widget/widget.dart';
import 'body_parameters_screen.dart';

class ParametersScreen extends StatelessWidget {
  const ParametersScreen({super.key}); 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaulAppBar(context),
      body: const ParametersPanelScreen(),
    );
  }
}