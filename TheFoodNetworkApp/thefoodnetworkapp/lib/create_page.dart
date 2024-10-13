import 'package:flutter/material.dart';

class CreatePage extends StatelessWidget {
  const CreatePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Take a picture or upload from the camera roll'),
            ElevatedButton(
              onPressed: () {
                // Handle taking a picture
              },
              child: const Text('Take Picture'),
            ),
            ElevatedButton(
              onPressed: () {
                // Handle uploading from camera roll
              },
              child: const Text('Upload from Camera Roll'),
            ),
          ],
        ),
      ),
    );
  }
}
