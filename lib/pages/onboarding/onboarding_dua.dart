import 'package:flutter/material.dart';

import '../../theme.dart';

class OnboardingDuaPage extends StatelessWidget {
  const OnboardingDuaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/onboarding-2.png'),
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
                'Pilihan Warna yang Beragam dan Menarik', 
                style: primaryTextStyle.copyWith(
                  color: Color(0xffffffff),
                  fontSize: 31,
                  fontWeight: FontWeight.bold
                )
              ),
              SizedBox(height: 30,),
              Text(
                'Temukan kombinasi warna yang sesuai dengan preferensi Anda dalam koleksi produk yang variatif.',
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
                      Navigator.pushNamed(context, '/onboarding-tiga');
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