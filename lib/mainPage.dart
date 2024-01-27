import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'TURBO.AZ',
            style: TextStyle(
                color: Colors.red, fontSize: 25, fontWeight: FontWeight.w900),
          ),
        ),
        body: const Center(
          child: Text('Main Page'),
        ),
      ),
    );
  }
}
