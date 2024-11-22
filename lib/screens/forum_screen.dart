import 'package:flutter/material.dart';

class ForumScreen extends StatelessWidget {
  const ForumScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Community Forum'),
      ),
      body: const Center(
        child: Text(
          'Community Forum Screen',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}