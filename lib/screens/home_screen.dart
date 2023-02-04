import 'package:flutter/material.dart';
import 'package:flutter_saeed/widgets/button_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text("First Class - Feb"),
        actions: const [
          Icon(Icons.person),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          ButtonWidget(),
          Text(
            "Have an account? Login",
          ),
        ],
      ),
    );
  }
}

// 2 types of widgeT: stateless widget[abstract] and stateful widget

// ButtonWidget()