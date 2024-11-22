import 'package:flutter/material.dart';

class WeatherScreen extends StatelessWidget {
  const WeatherScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Weather Analysis'),
      ),
      body: const Center(
        child: Text(
          'Weather Analysis Screen',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}