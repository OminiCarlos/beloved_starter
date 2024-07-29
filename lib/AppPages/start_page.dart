// Import necessary packages
import 'package:flutter/material.dart';

// StartPage class extending MasterPage
class StartPage extends StatelessWidget {
  // Constructor calling the parent constructor
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    // Customize the build method
    return Scaffold(
      appBar: AppBar(
        title: const Text('Start Page'),
      ),
      body: const Center(
        child: Text('Start Page'),
      ),
    );
  }
}


