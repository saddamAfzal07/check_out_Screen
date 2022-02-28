import 'package:flutter/material.dart';

class DividerSpace extends StatelessWidget {
  const DividerSpace({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Divider(
      thickness: 4,
      color: Color(0xFFF8F8F8),
    );
  }
}
