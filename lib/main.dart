import 'package:flutter/material.dart';
import 'package:webtoon/api_service.dart';
import 'package:webtoon/screens/home_screen.dart';

void main() {
  ApiService.getTodaysToons();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
