import 'package:flutter/material.dart';

class TrainingArenaScreen extends StatelessWidget {
  const TrainingArenaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Training Arena'),
      ),
      body: const Center(
        child: Text('Training Arena Content'),
      ),
    );
  }
}