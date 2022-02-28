import 'package:check_out/features/payment_screen/presentation/widget/verticle_space.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PaymentDone extends StatelessWidget {
  const PaymentDone({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          VerticleSpace(space: 48.0),
          Center(
            child: SvgPicture.asset(
              "assets/images/check.svg",
            ),
          ),
          VerticleSpace(space: 24.0),
          Align(
            alignment: Alignment.center,
            child: Text(
              "Payment Successful",
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          VerticleSpace(space: 8.0),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Container(
              alignment: Alignment.center,
              child: Text(
                "Thank you for trusting Butler’s services & placing an order ",
                textAlign: TextAlign.center,
                style: TextStyle(
                    height: 1.6,
                    fontSize: 14.0,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF909090)),
              ),
            ),
          ),
          VerticleSpace(space: 24.0),
        ],
      ),
    );
  }
}
