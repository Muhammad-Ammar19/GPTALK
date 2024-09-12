import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton.filled(onPressed: () {}, icon: const Icon(Icons.settings))
        ],
      ),
      body: const SafeArea(child: Column()),
    );
  }
}
