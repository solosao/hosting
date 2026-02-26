import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HCI Community - Hosting',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Color(0xFF001326))),
      home: const MyHomePage(title: 'HCI Community - Hosting'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5F6F9),
      appBar: AppBar(
        backgroundColor: Color(0xFF001326),
        title: Text(widget.title, style: TextStyle(color: Color(0xFFF5F6F9))),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/images/HCI_logo.png'),
        ),
      ),
    );
  }
}
