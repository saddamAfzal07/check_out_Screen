import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeAddress extends StatefulWidget {
  const HomeAddress({Key? key}) : super(key: key);

  @override
  _HomeAddressState createState() => _HomeAddressState();
}

class _HomeAddressState extends State<HomeAddress> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: Container(
          decoration: BoxDecoration(
              color: Colors.grey.shade200,
              borderRadius: BorderRadius.circular(5)),
          child: Padding(
            padding: const EdgeInsets.all(14.0),
            child: Image.asset(
              "assets/images/location.png",
              // height: 40.h,
              // width: 40.w,
            ),
          ),
        ),
        title: Text(
          "Home Address",
          style: GoogleFonts.notoSans(
            textStyle: TextStyle(
                fontSize: 16.h,
                color: Colors.black,
                fontWeight: FontWeight.w700),
          ),
        ),
        subtitle: Text(
          "Soo 16 Sandilands Road 546080",
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
              padding: const EdgeInsets.only(top: 10),
              child: Image.asset(
                "assets/images/arrow.png",
                height: 20.h,
                width: 20.h,
              ),
            ),
          ],
        ));
  }
}
