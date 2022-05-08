// ignore_for_file: camel_case_types

import 'package:chat_app/screens/chat_screen.dart';
import 'package:chat_app/screens/login_screen.dart';
import 'package:chat_app/screens/registration_screen.dart';
import 'package:chat_app/screens/welcome_screen.dart';
import 'package:flutter/material.dart';


void main() => runApp(const Chat_App());

class Chat_App extends StatelessWidget {
  const Chat_App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: const TextTheme(
          bodyText1: TextStyle(color: Colors.black54),
        ),
      ),
      home: const WelcomeScreen(),
      routes: {
        'WelcomeScreen':(context) => const WelcomeScreen(),
        'LoginScreen':(context) => const LoginScreen(),
        'RegistrationScreen':(context) => const RegistrationScreen(),
        'ChatScreen':(context) => const ChatScreen(),
      },
    );
  }
}
