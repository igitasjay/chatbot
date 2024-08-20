import 'package:chatbot/home.dart';
import 'package:chatbot/secret.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gemini/flutter_gemini.dart';

void main() {
  Gemini.init(apiKey: Chatbot.GEMINI_API_KEY);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chatbot',
      home: Home(),
    );
  }
}
