// lib/main.dart

import 'package:flutter/material.dart';
import 'screens/contact_screen.dart'; // Import the new screen

void main() {
  runApp(const ContactDirectoryApp());
}

class ContactDirectoryApp extends StatelessWidget {
  const ContactDirectoryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contact Directory',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        // Ensures the default font looks modern across platforms
        fontFamily: 'Roboto', 
      ),
      home: const ContactScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}