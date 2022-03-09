import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class CompletePayment extends StatefulWidget {
  const CompletePayment({Key? key}) : super(key: key);

  @override
  _CompletePaymentState createState() => _CompletePaymentState();
}

class _CompletePaymentState extends State<CompletePayment> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 3,
            blurRadius: 4,
            offset: Offset(1, 0),
          ),
        ],
      ),
      child: Column(
        children: [
          SizedBox(
            height: 24.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/Line.png",
                // height: 100,
              ),
            ],
          ),
          SizedBox(
            height: 17.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.w),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Service Charges",
                  style: GoogleFonts.notoSans(
                    textStyle: TextStyle(
                        fontSize: 14.h,
                        color: Color(0XFF6F6F6F),
                        fontWeight: FontWeight.w500),
                  ),
                ),
                Text(
                  "\$ 20.99 / hr",
                  style: GoogleFonts.notoSans(
                    textStyle: TextStyle(
                        fontSize: 14.h,
                        color: Color(0XFF6F6F6F),
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 8.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.w),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Total Cost",
                  style: GoogleFonts.notoSans(
                    textStyle: TextStyle(
                        fontSize: 16.h,
                        color: Colors.black,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                Text(
                  "\$ 20.99",
                  style: GoogleFonts.notoSans(
                    textStyle: TextStyle(
                        fontSize: 16.h,
                        color: Colors.black,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 24.h,
          ),
          InkWell(
            onTap: () {},
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(12)),
              margin: EdgeInsets.symmetric(horizontal: 24.w),
              height: 60,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Complete Payment",
                    style: GoogleFonts.notoSans(
                      textStyle: TextStyle(
                          fontSize: 14.h,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Icon(
                    Icons.arrow_forward,
                    color: Colors.white,
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 24.h,
          ),
        ],
      ),
    );
  }
}
