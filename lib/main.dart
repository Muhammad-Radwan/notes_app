import 'package:flutter/material.dart';
import 'package:notes_app/Views/Image_view.dart';
import 'package:notes_app/Views/clip_view.dart';
import 'Models/Note.dart';

final notes = [
  Note(
      note: "Maths Homework",
      description: "don't forget to do maths homework",
      creationDate: DateTime.now()),
  Note(
      note: "Wash Your Car",
      description: "for it hasn been dirty for ages",
      creationDate: DateTime.now()),
  Note(
      note: "Fix the Laptop",
      description: "Install a new RAM",
      creationDate: DateTime.now()),
];

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ImageView(),
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
    );
  }
}
