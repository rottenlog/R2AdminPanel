import 'package:flutter/material.dart';
import '../widget/widget.dart';
import 'body_billing_screen.dart';

class BillingScreen extends StatelessWidget {
  const BillingScreen({super.key}); 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaulAppBar(context),
      body: const BillingPanelScreen(),
    );
  }
}