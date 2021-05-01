import 'package:flash_chat/screens/chat_screen.dart';
import 'package:flash_chat/screens/login_screen.dart';
import 'package:flash_chat/screens/registration_screen.dart';
import 'package:flash_chat/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

//named routes
Map<String, WidgetBuilder> routes = {
  WelcomeScreen.simpleName: (context) => WelcomeScreen(),
  ChatScreen.simpleName: (context) => ChatScreen(),
  LoginScreen.simpleName: (context) => LoginScreen(),
  RegistrationScreen.simpleName: (context) => RegistrationScreen(),
};
void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: routes,
      initialRoute: WelcomeScreen.simpleName,
    );
  }
}
