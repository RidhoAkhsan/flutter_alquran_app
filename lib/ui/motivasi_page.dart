import 'package:flutter/material.dart';

class MotivasiPage extends StatefulWidget {
  const MotivasiPage({super.key});

  @override
  State<MotivasiPage> createState() => _MotivasiPageState();
}

class _MotivasiPageState extends State<MotivasiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Motivasi',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.lightBlue,
      ),
      body: const Placeholder()
    );
  }
}