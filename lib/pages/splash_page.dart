// ignore_for_file: prefer_const_constructors

import 'dart:async';

import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    // TODO: wait 3 seconds.
    Timer(
      Duration(seconds: 3),
      () => Navigator.pushReplacementNamed(context, '/home'),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: Container(
        width: 300,
        height: 300,
        child: Image.asset('assets/logo.png'),
      )),
    );
  }
}
