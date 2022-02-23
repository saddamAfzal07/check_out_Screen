import 'package:flutter/material.dart';

class Sizedbox extends StatefulWidget {
  const Sizedbox({Key? key}) : super(key: key);

  @override
  _SizedboxState createState() => _SizedboxState();
}

class _SizedboxState extends State<Sizedbox> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SizedBox(
      height: size.height * 0.02,
    );
  }
}
