import 'package:flutter/material.dart';
// import 'package:syarina/pages/login_page.dart';
import 'package:syarina/pages/onboarding/onboarding_page.dart';
import 'package:syarina/pages/onboarding_login_regis.dart';
import 'package:syarina/pages/splash_page.dart';

import 'pages/onboarding/onboarding_dua.dart';
import 'pages/onboarding/onboarding_tiga.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/' : (context) => SplashPage(),
        '/onboarding' : (context) => OnboardingPage(),
        '/onboarding-dua' : (context) => OnboardingDuaPage(),
        '/onboarding-tiga' : (context) => OnboardingTigaPage(),
        '/onboardingloginregis' : (context) => OnboardingLoginRegisPage(),
      },
    );
  }
}