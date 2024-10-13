import 'package:flutter/material.dart';

class PreferencesPage extends StatelessWidget {
  const PreferencesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Preferences'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Select favorite cuisines and allergies'),
            DropdownButton<String>(
              hint: const Text('Favorite Cuisine'),
              items: <String>['Italian', 'Chinese', 'Indian', 'Mexican'].map((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
              onChanged: (_) {},
            ),
            TextField(
              decoration: const InputDecoration(labelText: 'Allergies'),
            ),
          ],
        ),
      ),
    );
  }
}
