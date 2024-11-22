import 'package:flutter/material.dart';
import 'weather_screen.dart';
import 'forum_screen.dart';
import 'disease_detection_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WeatherScreen()),
                );
              },
              child: Text('Weather Analysis'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ForumScreen()),
                );
              },
              child: Text('Community Forum'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DiseaseDetectionScreen()),
                );
              },
              child: Text('Disease Detection'),
            ),
          ],
        ),
      ),
    );
  }
}