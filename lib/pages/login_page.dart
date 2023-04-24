import 'package:demo_buoi_1/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginPage extends StatefulWidget {
  static const name = '/login';
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Login')),
      body: Center(
        child: ElevatedButton(
          child: const Text('Go to Home'),
          onPressed: () {
            // Navigator.push(context,
            //     MaterialPageRoute(builder: ((context) => const HomePage())));
            Navigator.pushNamed(context, HomePage.name);
          },
        ),
      ),
    );
  }
}
