import 'package:flutter/material.dart';

class AddAnnounce extends StatefulWidget {
  const AddAnnounce({super.key});

  @override
  State<AddAnnounce> createState() => _AddAnnounceState();
}

class _AddAnnounceState extends State<AddAnnounce> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Yeni elan'),
          centerTitle: true,
        ),
        body: const Center(
          child: Text('Add Announce Page'),
        ),
      ),
    );
  }
}
