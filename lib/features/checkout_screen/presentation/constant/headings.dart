import 'package:flutter/material.dart';

class Heading extends StatelessWidget {
  const Heading({Key? key, required this.heading}) : super(key: key);

  final String heading;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 16),
      child: Text(
        "$heading",
        style: TextStyle(
            fontSize: 20, color: Colors.black, fontWeight: FontWeight.w700),
      ),
    );
  }
}
