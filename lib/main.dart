import 'package:chatbot/home.dart';
import 'package:flutter/material.dart';

void main () => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat.io',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        ),
      home: Homepage(
        title: 'Chat.io',
      ),
      
    );
  }
}