import 'package:flutter/material.dart';

class PaymentContent extends StatelessWidget {
  final String text1;
  final String text2;
  const PaymentContent({Key? key, required this.text1, required this.text2})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 24, right: 24, bottom: 24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            text1,
            style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Color(0xFF909090)),
          ),
          Text(
            text2,
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              color: Color(0xFF909090),
            ),
          ),
        ],
      ),
    );
  }
}
