import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Hello, [username]'),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/explore');
              },
              child: const Text('Explore'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/create');
              },
              child: const Text('Create'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/preferences');
              },
              child: const Text('Preferences'),
            ),
          ],
        ),
      ),
    );
  }
}
