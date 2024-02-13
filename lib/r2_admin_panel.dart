import 'package:flutter/material.dart';
import 'router/router.dart';
import 'theme/theme.dart';


class R2AdminPanel extends StatelessWidget{
  const R2AdminPanel({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Main Screen',
      theme: defaultTheme,
      routes: routes,
    );
  }
}