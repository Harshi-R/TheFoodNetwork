import 'package:flutter/material.dart';
import 'login.dart';
import 'home.dart'; 

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // Define initial route and named routes
      initialRoute: '/login', // Start with login screen
      routes: {
        '/login': (context) => LoginPage(),
        '/home': (context) => MyHomePage(title: 'Home Page'),
      },
    );
  }
}

// Separate home page into home.dart (for a cleaner structure)
