import 'package:flutter/material.dart';
import 'package:sellandbuycar/components/textFormField.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            leading: IconButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: const Icon(Icons.arrow_back_ios)),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'LOGIN',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 30,
                      fontWeight: FontWeight.w900),
                ),
                TextFormField(),
                TextFormField(),
                ElevatedButton(onPressed: () {}, child: const Text('LOGIN'))
              ],
            ),
          )),
    );
  }
}
