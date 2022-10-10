import 'package:flutter/material.dart';

void main() => runApp(
  const MaterialApp(
    title: 'Fexchanger',
    home: HomePage(),
  ),
);

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          MaterialButton(
            child: Text(
                'Отправить'
            ),
            onPressed: onSendButtonPressed,
          ),
          MaterialButton(
            child: Text(
                'Получить'
            ),
            onPressed: onReceiveButtonPressed,
          ),
        ],
      ),
    );
  }

  void onSendButtonPressed() {
  }

  void onReceiveButtonPressed() {
  }
}