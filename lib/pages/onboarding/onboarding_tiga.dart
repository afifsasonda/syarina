import 'package:flutter/material.dart';

import '../../theme.dart';

class OnboardingTigaPage extends StatelessWidget {
  const OnboardingTigaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/onboarding-3.png'),
            fit: BoxFit.cover
          )
        ),
        child: Container(
          margin: EdgeInsets.only(top: 520),
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Beragam Inspirasi Outfit muslimah sehari hari.', 
                style: primaryTextStyle.copyWith(
                  color: Color(0xffffffff),
                  fontSize: 31,
                  fontWeight: FontWeight.bold
                )
              ),
              SizedBox(height: 30,),
              Text(
                'Temukan gaya fashion yang sesuai dengan kebutuhan dan selera Anda dalam koleksi yang beraneka ragam.',
                style: primaryTextStyle.copyWith(
                  color: Color(0xffffffff),
                  fontWeight: light,
                  fontSize: 14,
                ),
              ),
              // button
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/onboardingloginregis');
                    },
                     // decoration button
                    style: TextButton.styleFrom(
                      backgroundColor: primaryColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: Text(
                      'Memulai',
                      style: primaryTextStyle.copyWith(
                        color: Color(0xffffffff),
                        fontSize: 16,
                        fontWeight: medium
                    ),),
                  ),
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}