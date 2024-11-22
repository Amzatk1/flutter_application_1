import 'package:flutter/material.dart'; // Ensure this is imported
import 'weather_screen.dart';
import 'forum_screen.dart';
import 'disease_detection_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('African Agriculture'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const WeatherScreen()),
                );
              },
              child: const Text('Weather Analysis'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ForumScreen()),
                );
              },
              child: const Text('Community Forum'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const DiseaseDetectionScreen()),
                );
              },
              child: const Text('Crop Disease Detection'),
            ),
          ],
        ),
      ),
    );
  }
}