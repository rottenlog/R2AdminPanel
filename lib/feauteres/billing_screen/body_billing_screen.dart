import 'package:flutter/material.dart';

class BillingPanelScreen extends StatelessWidget {
  const BillingPanelScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.greenAccent.withOpacity(0.2),
              borderRadius: BorderRadius.zero,
            ),
            width: 200,
            child: ListView(
              children: [
                ListTile(
                  title: const Text('Пункт 1'),
                  onTap: () {
                  },
                ),
                ListTile(
                  title: const Text('Пункт 2'),
                  onTap: () {
                  },
                ),
              ],
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.white,
              padding: const EdgeInsets.all(20),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Вывод billing',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}