import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp(
    title: null,
  ));
}

class MyApp extends StatelessWidget {
  final String? title;

  const MyApp({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'It can\'t be null',
      home: MyHomePage(title: null),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String? title;

  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            Text(title != null ? 'It\'s not null value' : 'It\'s a null value'),
      ),
      body: Center(
        child: Text(
          title != null ? 'It\'s not null value' : 'It\'s a null value',
          style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
