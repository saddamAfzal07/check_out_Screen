import 'package:check_out/features/payment_screen/presentation/widget/headings.dart';
import 'package:check_out/features/payment_screen/presentation/widget/sub_content.dart';
import 'package:check_out/features/payment_screen/presentation/widget/sub_content_last.dart';
import 'package:flutter/material.dart';

class PaymentDetails extends StatelessWidget {
  const PaymentDetails({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        headings(head: "Payment Details"),
        PaymentContent(text1: "Sub-total (4 Items)", text2: "\$970.39"),
        PaymentContent(text1: "GST (7%)", text2: "\$59.32"),
        SubContentLast(text1: "Total Cost", text2: "\$ 1053.39"),
      ],
    );
  }
}
