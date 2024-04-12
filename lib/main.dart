import 'package:flutter/material.dart';
import 'package:montieldiseno4/BNavigation/bottom_nav.dart';
import 'package:montieldiseno4/BNavigation/routes.dart';

void main() => runApp(const MiApp());

class MiApp extends StatelessWidget {
  const MiApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Bottom Navigation 0973',
      debugShowCheckedModeBanner: false,
      home: HomePage(
        title: '',
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  final String title;
  const HomePage({super.key, required this.title});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int index = 0;
  BNavigator? miBMB;

  @override
  void initState() {
    miBMB = BNavigator(currentIndex: (i) {
      setState(() {
        index = i;
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: miBMB,
      body: Routes(index: index),
    );
  }
}
