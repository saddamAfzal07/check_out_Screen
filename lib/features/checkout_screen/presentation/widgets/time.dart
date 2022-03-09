import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Time extends StatefulWidget {
  const Time({Key? key}) : super(key: key);

  @override
  _TimeState createState() => _TimeState();
}

class _TimeState extends State<Time> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          padding: EdgeInsets.zero,
          onPressed: () {},
          icon: Icon(Icons.query_builder),
        ),
        Text(
          "8:00 AM",
          style: GoogleFonts.notoSans(
            textStyle: TextStyle(
                fontSize: 14.h,
                color: Colors.black,
                fontWeight: FontWeight.w400),
          ),
        ),
      ],
    );
  }
}
