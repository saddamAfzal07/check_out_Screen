import 'package:flutter/material.dart';

class Servicedata extends StatefulWidget {
  const Servicedata({Key? key}) : super(key: key);

  @override
  _ServicedataState createState() => _ServicedataState();
}

class _ServicedataState extends State<Servicedata> {
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
          style: TextStyle(
              fontSize: 18, color: Colors.black, fontWeight: FontWeight.w500),
        ),
      ],
    );
  }
}
