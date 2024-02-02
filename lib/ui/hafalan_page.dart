import 'package:flutter/material.dart';

class HafalanPage extends StatefulWidget {
  const HafalanPage({super.key});

  @override
  State<HafalanPage> createState() => _HafalanPageState();
}

class _HafalanPageState extends State<HafalanPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Hafalan',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.lightBlue,
      ),
      body: const Placeholder(),
    );
  }
}
