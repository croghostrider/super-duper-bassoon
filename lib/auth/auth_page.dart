import 'package:flutter/material.dart';
import 'package:flutter_to_do_list/screen/SingUP.dart';
import 'package:flutter_to_do_list/screen/login.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  bool a = true;
  void to() {
    setState(() {
      a = !a;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (a) {
      return LogIN_Screen(to);
    } else {
      return SignUpScreen(to);
    }
  }
}
