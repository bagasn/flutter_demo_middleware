import 'package:demo_shelf/features/home_page.dart';
import 'package:flutter/material.dart';

class Application extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo RestApi',
      theme: ThemeData.dark(useMaterial3: true),
      themeMode: ThemeMode.dark,
      home: HomePage(),
    );
  }
}
