import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Heading extends StatelessWidget {
  const Heading({Key? key, required this.heading}) : super(key: key);

  final String heading;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 16),
      child: Text(
        "$heading",
        style: GoogleFonts.notoSans(
          textStyle: TextStyle(
              fontSize: 14.h, color: Colors.black, fontWeight: FontWeight.w700),
        ),
      ),
    );
  }
}
