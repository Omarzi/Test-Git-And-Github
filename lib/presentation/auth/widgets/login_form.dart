import 'package:flutter/material.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({super.key});

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const TextField(),
        const TextField(),
        const TextField(),
        ElevatedButton(onPressed: () {}, child: const Text('Sign in'))
      ],
    );
  }
}
