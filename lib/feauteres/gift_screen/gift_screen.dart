import 'package:flutter/material.dart';
import '../widget/widget.dart';

class GiftScreen extends StatelessWidget {
  const GiftScreen({super.key}); 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaulAppBar(context),
      body: const Text('Gift_Sсreen'),
    );
  }
}