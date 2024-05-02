import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Color purpleColor = Color(0xff5843BE);
Color orangeColor = Color(0xffFF9376);
Color blackColor = Color(0xff000000);
Color whiteColor = Color(0xffFFFFFF);
Color greyColor = Color(0xff82868E);

double edge = 24;

TextStyle blackTextStyle = GoogleFonts.poppins().copyWith(
  color: blackColor,
  fontWeight: FontWeight.w500,
);

TextStyle greyTextStyle = GoogleFonts.poppins().copyWith(
  color: greyColor,
  fontWeight: FontWeight.w300,
);

TextStyle whiteTextStyle = GoogleFonts.poppins().copyWith(
  color: whiteColor,
  fontWeight: FontWeight.w500,
);

TextStyle purpleTextStyle = GoogleFonts.poppins().copyWith(
  color: purpleColor,
  fontWeight: FontWeight.w500,
);

TextStyle regularTextStyle = GoogleFonts.poppins().copyWith(
  color: blackColor,
  fontWeight: FontWeight.w400,
);

final ButtonStyle buttonPrimary = ElevatedButton.styleFrom(
  backgroundColor: purpleColor,
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(17),
    ),
  ),
);
