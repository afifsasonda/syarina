import 'dart:async';

import 'package:flutter/material.dart';
import 'package:syarina/theme.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    // TODO: implement initState

    Timer(Duration(seconds: 3), () => Navigator.pushNamed(context, '/login'),);

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: bgColor1,
        body: Center(
          child: Container(
            width: 217,
            height: 81,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/logo_syarina.png')
              ),
            ),
          ),
        ),
    );
  }
}
