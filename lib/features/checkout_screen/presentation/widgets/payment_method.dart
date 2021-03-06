import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class PaymentMethod extends StatefulWidget {
  const PaymentMethod({Key? key}) : super(key: key);

  @override
  _PaymentMethodState createState() => _PaymentMethodState();
}

class _PaymentMethodState extends State<PaymentMethod> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: Image.asset(
          "assets/images/card.png",
          height: 40.h,
          width: 56.w,
        ),
        title: Text(
          "Butler Balance",
          style: GoogleFonts.notoSans(
            textStyle: TextStyle(
                fontSize: 16.h,
                color: Colors.black,
                fontWeight: FontWeight.w700),
          ),
        ),
        subtitle: Text(
          "\$900.98",
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: GoogleFonts.notoSans(
            textStyle: TextStyle(
              fontSize: 16.h,
              color: Colors.grey.shade600,
            ),
          ),
        ),
        trailing: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Image.asset(
                "assets/images/arrow.png",
                // height: 50,
                // width: 50,
              ),
            ),
          ],
        ));
  }
}
