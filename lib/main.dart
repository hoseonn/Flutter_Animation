import 'package:flutter/material.dart';
import 'package:flutter_animation/screens/menu_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Animation',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.light(
          primary: Colors.pink.shade200,
        ),
      ),
      home: const MenuScreen(),
    );
  }
}
