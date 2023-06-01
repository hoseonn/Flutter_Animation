import 'package:flutter/material.dart';
import 'package:flutter_animation/screens/impilcit_animation_screen.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  void _gotoPage(BuildContext context, Widget screen) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => screen,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("하기싫지않지않지않지않지않지않다"),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                _gotoPage(
                  context,
                  const ImplicitAnimationScreen(),
                );
              },
              child: const Text("Implicit Animations"),
            ),
          ],
        ),
      ),
    );
  }
}
