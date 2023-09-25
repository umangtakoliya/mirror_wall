import 'package:flutter/material.dart';
import 'package:mirror_wall_pr/views/screen/homepage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      routes: {
        '/': (context) => const HomePage(),
      },
    ),
  );
}
