import 'package:flutter/material.dart';

class VerticleSpace extends StatelessWidget {
  final double space;
  const VerticleSpace({Key? key, required this.space}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: space,
    );
  }
}
