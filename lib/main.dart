import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Navigation Example",
      initialRoute: "/",
      routes: {
        "/": (context) => HomePage(),
        "/second": (context) => SecondPAge()
      },
    );
  }
}
