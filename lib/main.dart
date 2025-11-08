import 'package:flutter/material.dart';
import 'package:uts_mobile_app/screen/SplashScreen1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "NIM: 1123150165, Dimas Prasetyo",
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.pink),
      ),
      home: Splashscreen1(),
      debugShowCheckedModeBanner: false,
    );
  }
}
