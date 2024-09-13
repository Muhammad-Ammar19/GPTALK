import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          children: [
            Text('GPTALK'),
          ],
        ),
      ),
      body: const SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
               Text('Chats'),
                Text('History'),
                Text('Settings '),
              ],
            ),
            TextField(
              autocorrect: true,
              decoration: InputDecoration(
                hintText: "Ask anything",
              ),
              keyboardType: TextInputType.multiline,
              textInputAction: TextInputAction.done,
            ),
          ],
        ),
      ),
    );
  }
}
