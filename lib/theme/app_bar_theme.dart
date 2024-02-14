import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AppBarTextStyles {
  static TextStyle accountButton() {
    return const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    );
  }
}

class AppBarIconStyle {
  static FaIcon iconButton(IconData icon) {
    return FaIcon(icon, size: 30, color: Colors.black,
    );
  }
}

class AppBarButtonStyle {
  static ButtonStyle buttonStyle(){
    return ButtonStyle(
      backgroundColor: MaterialStateProperty.all(Colors.transparent),
      padding: MaterialStateProperty.all(EdgeInsets.zero),
      overlayColor: MaterialStateProperty.resolveWith<Color>(
        (Set<MaterialState> states) {
          if (states.contains(MaterialState.hovered)) {
            return Colors.green.withOpacity(0.5); // Цвет при наведении
          }
          return Colors.transparent;
        },
      ),
    );
  }
}