import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSplash extends StatelessWidget {
  // const SecondSplash({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/bg2.png'), fit: BoxFit.fill)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 550, left: 100, right: 100),
            child: Text('Maximize Revenue',
                style: GoogleFonts.poppins(
                    fontSize: 24,
                    color: Colors.white,
                    fontWeight: FontWeight.w700)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 600, left: 40, right: 40),
            child: Text(
              'Gain more profit from cryptocurrency without any risk involved',
              style: GoogleFonts.poppins(color: Colors.white, fontSize: 16),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 700, left: 170, right: 170),
            child: Image.asset(
              'assets/btn.png',
              width: 80,
            ),
          )
        ],
      ),
    );
  }
}
