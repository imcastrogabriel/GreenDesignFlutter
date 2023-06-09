import 'package:flutter/material.dart';
import 'package:green_design/routes.dart';
import 'package:green_design/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        initialRoute: "/home_screen",
        routes: Routes.routes(),
    );
  }
}
