import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Material App',
      home: Deneem(),
    );
  }
}

class Deneem extends StatefulWidget {
  const Deneem({super.key});

  @override
  State<Deneem> createState() => _DeneemState();
}

class _DeneemState extends State<Deneem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: const Center(),
    );
  }
}
