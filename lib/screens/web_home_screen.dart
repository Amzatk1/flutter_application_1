import 'package:flutter/material.dart';

class WebHomeScreen extends StatelessWidget {
  const WebHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Web Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/weather'),
              child: const Text('Weather Analysis'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/forum'),
              child: const Text('Community Forum'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/disease-detection'),
              child: const Text('Crop Disease Detection'),
            ),
          ],
        ),
      ),
    );
  }
}