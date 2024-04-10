import 'package:flutter/material.dart';
import 'package:carpool_app/authentication/login_screen.dart';
import 'package:carpool_app/authentication/signup_screen.dart';
import 'package:carpool_app/methods/common_methods.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colors.black,
      ),
      home: LoginScreen(),
    );
  }
}




