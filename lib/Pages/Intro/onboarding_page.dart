import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:gptalk/Pages/home_page.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/images/robot.png"),
          const Text("Welcome to GPTALK"),
          const SizedBox(
            height: 25,
          ),
          const Text('Your personal AI Chatbot'),
          const SizedBox(
            height: 25,
          ),
          OutlinedButton(
            onPressed: () {
              Get.to(() => const HomePage(),
                  transition: Transition.leftToRightWithFade);
            },
            style: OutlinedButton.styleFrom(
              backgroundColor: Colors.white,
              side: const BorderSide(color: Colors.blue),
              padding: const EdgeInsets.symmetric(horizontal: 85, vertical: 12),
            ),
            child: Text(
              "Get Started",
              style: TextStyle(
                color: Colors.blueAccent[400],
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 15),
          const Text(
            "Terms % Conditions",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
          )
        ],
      ),
    );
  }
}
