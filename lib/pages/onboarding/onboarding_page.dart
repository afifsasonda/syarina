import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:syarina/theme.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/onboarding-1.png'),
            fit: BoxFit.cover
          )
        ),
        child: Container(
          margin: EdgeInsets.only(top: 480),
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Koleksi Busana Muslimah dari Berbagai Brands Terbaik', 
                style: primaryTextStyle.copyWith(
                  color: Color(0xffffffff),
                  fontSize: 31,
                  fontWeight: FontWeight.bold
                )
              ),
              SizedBox(height: 30,),
              Text(
                'Temukan pilihan fashion muslimah yang trendi dan berkualitas tinggi untuk memenuhi gaya hidup Anda.',
                style: primaryTextStyle.copyWith(
                  color: Color(0xffffffff),
                  fontWeight: light,
                  fontSize: 14
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
                      Navigator.pushNamed(context, '/onboarding-dua');
                    },
                     // decoration button
                    style: TextButton.styleFrom(
                      backgroundColor: primaryColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: Text(
                      'Selanjutnya',
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