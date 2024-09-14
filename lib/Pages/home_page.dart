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
         
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: const Row(
                    children: [
                      Icon(Icons.chat_outlined),
                      Padding(
                        padding: EdgeInsets.only(left: 3),
                        child: Text("Chat"),
                      )
                    ],
                  ),
                ),
                Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: const Row(
                    children: [
                      Icon(Icons.history),
                      Padding(
                        padding: EdgeInsets.only(left: 3),
                        child: Text("History"),
                      )
                    ],
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
            
            
            
            
            
            
             const Spacer(),
            const Divider(height: 20),
            TextField(cursorColor:  Colors.blueAccent[400],
              autocorrect: true,
              decoration: InputDecoration(contentPadding: const EdgeInsets.only(left: 10),
                border: InputBorder.none,
                hintText: 'Ask anything',hintStyle: const TextStyle(color: Color.fromARGB(186, 158, 158, 158)),
                suffixIcon: const Padding(
                  padding: EdgeInsets.only(right: 10,bottom: 15),
                  child: Icon(Icons.send,size: 25),
                ),suffixIconColor: Colors.blueAccent[400]
              ),
            ),
          ],
        ),
      ),
    );
  }
}
