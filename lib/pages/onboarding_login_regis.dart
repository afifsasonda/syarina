import 'package:flutter/material.dart';
import 'package:syarina/theme.dart';
// import 'package:syarina/theme.dart';

class OnboardingLoginRegisPage extends StatelessWidget {
  const OnboardingLoginRegisPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.only(top: 20, left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/back.png',
              width: 45,
              height: 45,
            ),
            SizedBox(
              height: 30,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/logo_syarina.png',
                  width: 217,
                  height: 80,
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Temukan baju muslimag favorit Anda dengan harga terbaik dengan penawaran eksklusif hanya di aplikasi SyarINA.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: regular,
                  ),
                ),
                // SizedBox(
                //   height: 50,
                // ),

                // button login
                Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Container(
                    height: 50,
                    width: double.infinity,
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/onboarding-login-regis');
                      },
                      // decoration button
                      style: TextButton.styleFrom(
                        backgroundColor: primaryColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      child: Text(
                        'Masuk',
                        style: primaryTextStyle.copyWith(
                            color: Color(0xffffffff),
                            fontSize: 16,
                            fontWeight: medium),
                      ),
                    ),
                  ),
                ),

                // regis button
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    height: 50,
                    width: double.infinity,
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/onboarding-login-regis');
                      },
                      // decoration button
                      style: TextButton.styleFrom(
                        // backgroundColor: primaryColor,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                            side: BorderSide(color: Colors.black)),
                      ),
                      child: Text(
                        'Daftar',
                        style: primaryTextStyle.copyWith(
                            color: Color(0xff000000),
                            fontSize: 16,
                            fontWeight: medium),
                      ),
                    ),
                  ),
                ),

                Spacer(),

                Container(
                  margin: EdgeInsets.only(bottom: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          // Navigator.pushNamed(context, '/sign-up');
                        },
                        child: Text(
                          'Masuk Sebagai Tamu',
                          style: primaryTextStyle.copyWith(
                              color: primaryColor,
                              fontSize: 12,
                              fontWeight: semiBold),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      )),
    );
  }
}
