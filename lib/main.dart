import 'package:flutter/material.dart';
import 'package:money_control_masterclass/pages/money_control.dart';
import 'package:money_control_masterclass/pages/tinder_clone.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const ExercicioMasterclass(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: const TextTheme(
          bodyText1: TextStyle(
            fontSize: 12,
            color: Colors.white,
            fontFamily: 'Gothan-Rounded',
          ),
          bodyText2: TextStyle(
              fontSize: 12,
              fontFamily: 'Gothan-Rounded',
              color: Colors.white,
              decoration: TextDecoration.underline),
        ),
      ),
    );
  }
}

class ExercicioMasterclass extends StatelessWidget {
  const ExercicioMasterclass({super.key});

  @override
  Widget build(BuildContext context) {
    final PageController controller = PageController();
    return PageView(
      controller: controller,
      children: const [
        MoneyControl(),
        TinderClone(),
      ],
    );
  }
}
