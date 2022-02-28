import 'package:check_out/features/payment_screen/presentation/widget/headings.dart';
import 'package:check_out/features/payment_screen/presentation/widget/sub_content.dart';
import 'package:check_out/features/payment_screen/presentation/widget/sub_content_last.dart';
import 'package:flutter/material.dart';

class OrderDetails extends StatefulWidget {
  const OrderDetails({Key? key}) : super(key: key);

  @override
  _OrderDetailsState createState() => _OrderDetailsState();
}

class _OrderDetailsState extends State<OrderDetails> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        headings(head: "Order Details"),
        PaymentContent(text1: "Order ID:", text2: "18402"),
        PaymentContent(text1: "Date Ordered", text2: "July 3, 2021 8:30 PM"),
        SubContentLast(text1: "Customer Name:", text2: "Maaz Aftab"),
      ],
    );
  }
}
