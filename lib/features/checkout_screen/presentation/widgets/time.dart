import 'package:flutter/material.dart';

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
          onPressed: () {},
          icon: Icon(Icons.query_builder),
        ),
        Text(
          "8:00 AM",
          style: TextStyle(
              fontSize: 18, color: Colors.black, fontWeight: FontWeight.w500),
        ),
      ],
    );
  }
}
