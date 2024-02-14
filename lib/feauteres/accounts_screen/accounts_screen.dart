import 'package:flutter/material.dart';
import '../widget/widget.dart';
import 'body_accounts_screen.dart';

class AccountsScreen extends StatelessWidget {
  const AccountsScreen({super.key}); 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaulAppBar(context),
      body: const AccountsPanelScreen(),
    );
  }
}