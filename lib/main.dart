import 'package:flutter/material.dart';

import 'config.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Task Manager',
      theme: ThemeData(
          fontFamily: "Nunito",
          appBarTheme: const AppBarTheme(
            elevation: 0,
            color: Color.fromARGB(26, 12, 1, 1),
          ),
          textTheme: Typography.blackMountainView.copyWith(
            headlineSmall: const TextStyle(
              fontSize: 30,
              color: Color.fromARGB(255, 2, 45, 236),
              fontWeight: FontWeight.w900,
            ),
            titleLarge: const TextStyle(
              fontSize: 22,
              color: Color.fromARGB(96, 6, 4, 82),
              fontWeight: FontWeight.w700,
              letterSpacing: 0,
            ),
            titleMedium: const TextStyle(
              fontSize: 22,
              color: Color.fromARGB(255, 255, 1, 141),
              fontWeight: FontWeight.bold,
            ),
            bodyLarge: const TextStyle(
              fontSize: 18,
              color: Color.fromARGB(255, 8, 3, 6),
              fontWeight: FontWeight.w600,
            ),
            bodyMedium: const TextStyle(
              fontSize: 18,
              color: Color.fromARGB(255, 134, 134, 3),
              fontWeight: FontWeight.w500,
            ),
            bodySmall: const TextStyle(
              fontSize: 20,
              color: Colors.black38,
              fontWeight: FontWeight.w700,
              letterSpacing: 0,
            ),
            labelLarge: const TextStyle(
              color: Color.fromARGB(255, 187, 67, 67),
              fontSize: 18,
              fontWeight: FontWeight.w900,
            ),
            titleSmall: const TextStyle(
              fontSize: 18,
              color: MyColors.gray,
              fontWeight: FontWeight.w600,
              letterSpacing: 0,
            ),
            labelSmall: const TextStyle(
              fontSize: 18,
              color: Colors.black38,
              fontWeight: FontWeight.w700,
              letterSpacing: 0,
            ),
          ),
          colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue)
              .copyWith(secondary: MyColors.mustard)),
      home: const HomeScreen(),
    );
  }
}
