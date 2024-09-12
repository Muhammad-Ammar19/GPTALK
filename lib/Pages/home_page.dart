import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:gptalk/Pages/Settings/settings_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GPTALK'),
        actions: [
          IconButton(
            onPressed: () {
              Get.to(() => const SettingsPage());
            },
            icon: const Icon(Icons.settings),
          )
        ],
      ),
      body: const SafeArea(child: Column()),
    );
  }
}
