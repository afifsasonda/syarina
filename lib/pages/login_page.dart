import 'package:flutter/material.dart';
import 'package:syarina/theme.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {

    // Widget header(){
    //   return Container(
    //     margin: EdgeInsets.only(top: 30),
    //   );
    // }

    return Scaffold(
      // backgroundColor: Image.asset("bg OB 1.png"),
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/bgOB.png"),
              ),
          ),
        ),
      ),
    );
    
  }
}