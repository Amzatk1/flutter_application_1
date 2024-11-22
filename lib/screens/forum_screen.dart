import 'package:flutter/material.dart';

class ForumScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Community Forum'),
      ),
      body: Center(
        child: Text('Community forum feature under development.'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add functionality for creating a new post.
        },
        child: Icon(Icons.add),
        tooltip: 'Create a Post',
      ),
    );
  }
}