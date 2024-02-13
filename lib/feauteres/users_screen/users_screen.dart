import 'package:flutter/material.dart';
import '../widget/widget.dart';

class UsersScreen extends StatelessWidget {
  const UsersScreen({super.key}); 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaulAppBar(context),
      body: const Text('Users_Screen'),
    );
  }
}