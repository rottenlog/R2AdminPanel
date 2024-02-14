import 'package:flutter/material.dart';
import '../widget/default_app_bar.dart';

class AdminPanelScreen extends StatelessWidget {
  const AdminPanelScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.greenAccent.withOpacity(0.2), // Устанавливаем цвет фона
              borderRadius: BorderRadius.zero, // Можно добавить закругление краев
            ),
            width: 200, // Задаем фиксированную ширину для левой части
            child: ListView(
              children: [
                ListTile(
                  title: const Text('Пункт 1'),
                  onTap: () {
                    // Обработчик нажатия на пункт списка
                  },
                ),
                ListTile(
                  title: const Text('Пункт 2'),
                  onTap: () {
                    // Обработчик нажатия на пункт списка
                  },
                ),
                // Добавьте другие пункты списка по аналогии
              ],
            ),
          ),
          // Правая часть - область с информацией
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.white,
              padding: const EdgeInsets.all(20),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Информация о выбранном пункте:',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  // Здесь будет отображаться информация о выбранном пункте списка
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}