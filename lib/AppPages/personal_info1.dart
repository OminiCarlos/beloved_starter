// Import necessary packages
import 'package:flutter/material.dart';

// StartPage class extending MasterPage
class PersonalInfo1 extends StatelessWidget {
  // Constructor calling the parent constructor
  const PersonalInfo1({super.key});

  @override
  Widget build(BuildContext context) {
    // Customize the build method
    return Scaffold(
      appBar: AppBar(
        title: const Text('Personal Info 1'),
      ),
      body: const Center(
        child: Text('Personal Info 1'),
      ),
    );
  }
}


