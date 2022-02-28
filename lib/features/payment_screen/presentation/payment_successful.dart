import 'package:check_out/features/payment_screen/presentation/widget/download_recipt.dart';
import 'package:check_out/features/payment_screen/presentation/widget/order_details.dart';
import 'package:check_out/features/payment_screen/presentation/widget/payment_details.dart';
import 'package:check_out/features/payment_screen/presentation/widget/payment_done.dart';

import 'package:check_out/features/payment_screen/presentation/widget/verticle_space.dart';
import 'package:flutter/material.dart';

import 'widget/divider_space.dart';

class PaymentSuccessful extends StatefulWidget {
  const PaymentSuccessful({Key? key}) : super(key: key);

  @override
  _PaymentSuccessfulState createState() => _PaymentSuccessfulState();
}

class _PaymentSuccessfulState extends State<PaymentSuccessful> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            PaymentDone(),
            DividerSpace(),
            OrderDetails(),
            PaymentDetails(),
            VerticleSpace(space: 24.0),
            DividerSpace(),
            VerticleSpace(space: 24.0),
            DownloadReceipit()
          ],
        ),
      ),
    );
  }
}
