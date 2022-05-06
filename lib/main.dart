import 'package:chat_app/screens/chat_screen.dart';
import 'package:chat_app/screens/login_screen.dart';
import 'package:chat_app/screens/registration_screen.dart';
import 'package:chat_app/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const ChatApp());

class ChatApp extends StatelessWidget {
  const ChatApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        textTheme: const TextTheme(
          bodyText1: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: 'WelcomeScreen',
    routes: {
      'WelcomeScreen':(context) => const WelcomeScreen(),
      'LoginScreen':(context) => const LoginScreen(),
      'RegistrationScreen':(context) => const RegistrationScreen(),
      'ChatScreen':(context) => const ChatScreen(),
    },
    );
  }
}
