import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreens extends StatelessWidget {
  // const SplashScreens({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff13131E),
      body: Padding(
        padding: const EdgeInsets.only(top: 230, left: 118, right: 118),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/swords.png',
                width: 140,
              ),
            ),
            const SizedBox(height: 170),
            Text('VENTURE',
                style: GoogleFonts.dmSerifDisplay(
                    color: const Color(0xffFFFFFF), fontSize: 32)
                // style: TextStyle(color: Color(0xffFFFFFF), fontSize: 32),
                )
          ],
        ),
      ),
    );
  }
}
