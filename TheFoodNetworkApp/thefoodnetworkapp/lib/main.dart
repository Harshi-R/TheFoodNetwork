import 'package:flutter/material.dart';
import 'login_page.dart';
import 'signup_page.dart';
import 'home_page.dart';
import 'explore_page.dart';
import 'create_page.dart';
import 'preferences_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The Food Network',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/login', // Set the initial route
      routes: {
        '/login': (context) => const LoginPage(),
        '/signup': (context) => const SignUpPage(),
        '/home': (context) => const HomePage(),
        '/explore': (context) => const ExplorePage(),
        '/create': (context) => const CreatePage(),
        '/preferences': (context) => const PreferencesPage(),
      },
    );
  }
}
