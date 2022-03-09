import 'package:flutter/material.dart';

class Divider extends StatelessWidget {
  const Divider({Key? key, required Color color, required int thickness})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Divider(
      color: Color(0xFFF8F8F8),
      thickness: 4,
    );
  }
}
