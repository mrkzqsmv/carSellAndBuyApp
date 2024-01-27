// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:sellandbuycar/components/textFormField.dart';

class SignUpPage extends StatefulWidget {
  final TextEditingController emailController;
  final TextEditingController parolController;
  const SignUpPage({
    Key? key,
    required this.emailController,
    required this.parolController,
  }) : super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
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
                'SIGN UP',
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 30,
                    fontWeight: FontWeight.w900),
              ),
              TextFormFieldComponent(controller: , hintText: 'EMAIL'),
              TextFormFieldComponent(controller: , hintText: 'PASSWORD'),
              ElevatedButton(onPressed: () {}, child: const Text('SIGN UP'))
            ],
          ),
        ),
      ),
    );
  }
}
