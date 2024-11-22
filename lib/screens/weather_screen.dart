import 'package:flutter/material.dart';

class WeatherScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Weather Analysis'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Weather data will appear here.'),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Implement weather API functionality here.
              },
              child: Text('Fetch Weather Data'),
            ),
          ],
        ),
      ),
    );
  }
}