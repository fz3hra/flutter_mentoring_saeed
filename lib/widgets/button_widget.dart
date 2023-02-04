import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16),
      height: 56,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(50),
      ),
      child: const Center(
        child: Text(
          "Get Started",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
