import 'package:flutter/material.dart';

class Appbar extends StatefulWidget {
  const Appbar({Key? key}) : super(key: key);

  @override
  _AppbarState createState() => _AppbarState();
}

class _AppbarState extends State<Appbar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
            size: 34,
          )),
      elevation: 0,
      backgroundColor: Colors.white,
      title: Text(
        "Checkout",
        style: TextStyle(
            fontSize: 26, color: Colors.black, fontWeight: FontWeight.bold),
      ),
      centerTitle: true,
    );
  }
}
