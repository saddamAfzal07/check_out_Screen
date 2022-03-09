import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Booking extends StatefulWidget {
  const Booking({Key? key}) : super(key: key);

  @override
  _BookingState createState() => _BookingState();
}

class _BookingState extends State<Booking> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: SizedBox(
          child: Image.asset(
            "assets/images/mechanic.png",
            height: 40.h,
            width: 40.h,
          ),
        ),
        title: Text(
          "Aircon Maintenance",
          style: GoogleFonts.notoSans(
            textStyle: TextStyle(
                fontSize: 16.h,
                color: Colors.black,
                fontWeight: FontWeight.w700),
          ),
        ),
        subtitle: Text(
          "One time service",
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: GoogleFonts.notoSans(
            textStyle: TextStyle(
                fontSize: 12.h,
                color: Color(0xFF909090),
                fontWeight: FontWeight.w700),
          ),
        ),
        trailing: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Text(
                "\$20.99/hr",
                style: GoogleFonts.notoSans(
                  textStyle: TextStyle(
                      fontSize: 14.h,
                      color: Colors.black,
                      fontWeight: FontWeight.w700),
                ),
              ),
            ),
          ],
        ));
  }
}
