import 'package:flutter/material.dart';

class headings extends StatelessWidget {
  final String head;
  const headings({Key? key, required this.head}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Text(
        head,
        style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14.0),
      ),
    );
  }
}
