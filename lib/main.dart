import 'package:demo_buoi_1/pages/home_page.dart';
import 'package:demo_buoi_1/pages/login_page.dart';
import 'package:demo_buoi_1/pages/profile_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Buoi 1',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: LoginPage.name,
      routes: {
        LoginPage.name: (context) => const LoginPage(),
        HomePage.name: (context) => const HomePage(),
        ProfilePage.name: (context) => const ProfilePage(),
      },
    );
  }
}
