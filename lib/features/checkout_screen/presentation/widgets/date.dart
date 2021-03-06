import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';

class Datecheck extends StatefulWidget {
  const Datecheck({Key? key}) : super(key: key);

  @override
  _DatecheckState createState() => _DatecheckState();
}

class _DatecheckState extends State<Datecheck> {
  DateTime selecteddate =
      DateTime(DateTime.now().year, DateTime.now().month, DateTime.now().day);
  chosedate() async {
    final pickdate = await showDatePicker(
        context: context,
        initialDate: selecteddate,
        firstDate: DateTime(2000),
        lastDate: DateTime(2040));
    if (pickdate != null && pickdate != selecteddate) {
      setState(() {
        selecteddate = pickdate;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          padding: EdgeInsets.zero,
          onPressed: () {
            chosedate();
          },
          icon: Icon(Icons.calendar_today_rounded),
        ),
        Text(
          DateFormat.yMMMMEEEEd().format(selecteddate).toString(),
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
