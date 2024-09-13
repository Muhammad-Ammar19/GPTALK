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
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: const Row(
                    children: [Icon(Icons.chat_outlined), Padding(
                      padding: EdgeInsets.only(left: 3),
                      child: Text("Chat"),
                    )],
                  ),
                ),
                Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: const Row(
                    children: [Icon(Icons.history), Padding(
                      padding: EdgeInsets.only(left: 3),
                      child: Text("History"),
                    )],
                  ),
                ),
                Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: const Row(
                    children: [
                      Icon(Icons.settings),
                      Padding(
                        padding: EdgeInsets.only(left: 3),
                        child: Text("Settings"),
                      )
                    ],
                  ),
                ),
              ],
            ),
            const TextField(
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
