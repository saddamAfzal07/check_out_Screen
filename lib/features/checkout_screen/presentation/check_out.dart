import 'package:check_out/features/checkout_screen/presentation/widgets/date.dart';

import 'package:check_out/features/checkout_screen/presentation/widgets/time.dart';

import 'package:flutter/material.dart';

import 'constant/headings.dart';
import 'widgets/booking.dart';
import 'widgets/completePayment.dart';

import 'widgets/home_address.dart';
import 'widgets/payment_method.dart';
import 'widgets/verticalspace.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CheckoutScreen extends StatefulWidget {
  const CheckoutScreen({Key? key}) : super(key: key);

  @override
  _CheckoutScreenState createState() => _CheckoutScreenState();
}

class _CheckoutScreenState extends State<CheckoutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
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
              fontSize: 24.h, color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: CustomScrollView(slivers: [
        SliverFillRemaining(
          child: Column(
            children: <Widget>[
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10.w),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Verticalspace(),
                        Heading(heading: "Address"),
                        Verticalspace(),
                        HomeAddress(),
                        Verticalspace(),
                        Divider(),
                        Verticalspace(),
                        Heading(heading: "Payment Method"),
                        Verticalspace(),
                        PaymentMethod(),
                        Verticalspace(),
                        Divider(),
                        Verticalspace(),
                        Heading(heading: "Your Booking"),
                        Verticalspace(),
                        Booking(),
                        Verticalspace(),
                        Heading(heading: "Service Time and Date"),
                        Verticalspace(),
                        Time(),
                        Datecheck(),
                        Verticalspace(),
                        Heading(heading: "Additional Information"),
                        Verticalspace(),
                      ],
                    ),
                  ),
                ),
              ),
              CompletePayment(),
            ],
          ),
        ),
      ]),
    );
  }
}
