import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar:  const BottomAppBar(height: 50,
        child: Row(
          children: [],
        ),
      ),
      appBar: AppBar(
        title: const Text('GPTALK'),
      ),
      body: const SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [],
            )
          ],
        ),
      ),
    );
  }
}
