import 'package:check_out/features/checkout_screen/presentation/widgets/date.dart';
import 'package:check_out/features/checkout_screen/presentation/widgets/headings.dart';
import 'package:check_out/features/checkout_screen/presentation/widgets/time.dart';

import 'package:flutter/material.dart';

import 'widgets/booking.dart';
import 'widgets/completePayment.dart';

import 'widgets/home_address.dart';
import 'widgets/payment_method.dart';
import 'widgets/sizedbox.dart';

class CheckoutScreen extends StatefulWidget {
  const CheckoutScreen({Key? key}) : super(key: key);

  @override
  _CheckoutScreenState createState() => _CheckoutScreenState();
}

class _CheckoutScreenState extends State<CheckoutScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
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
              fontSize: 24, color: Colors.black, fontWeight: FontWeight.bold),
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
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Sizedbox(),
                        Heading(heading: "Address"),
                        Sizedbox(),
                        HomeAddress(),
                        Sizedbox(),
                        Divider(),
                        Sizedbox(),
                        Heading(heading: "Payment Method"),
                        Sizedbox(),
                        PaymentMethod(),
                        Sizedbox(),
                        Divider(),
                        Sizedbox(),
                        Heading(heading: "Your Booking"),
                        Sizedbox(),
                        Booking(),
                        Sizedbox(),
                        Heading(heading: "Service Time and Date"),
                        Time(),
                        Datecheck(),
                        Sizedbox(),
                        Heading(heading: "Additional Information"),
                        Sizedbox(),
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

    // return Scaffold(

    //     body: CustomScrollView(slivers: [
    //       SliverFillRemaining(
    //         hasScrollBody: false,
    //         child: Column(
    //           children: [
    //             Padding(
    //               padding: const EdgeInsets.symmetric(horizontal: 10),
    //               child: Column(
    //                 crossAxisAlignment: CrossAxisAlignment.start,
    //                 children: const [
    //                   Sizedbox(),
    //                   Heading(heading: "Address"),
    //                   Sizedbox(),
    //                   HomeAddress(),
    //                   Sizedbox(),
    //                   Divider(),
    //                   Sizedbox(),
    //                   Heading(heading: "Payment Method"),
    //                   Sizedbox(),
    //                   PaymentMethod(),
    //                   Sizedbox(),
    //                   Divider(),
    //                   Heading(heading: "Your Booking"),
    //                   Sizedbox(),
    //                   Booking(),
    //                   Sizedbox(),
    //                   Heading(heading: "Service Time and Date"),
    //                   Time(),
    //                   Datecheck(),
    //                   Sizedbox(),
    //                   Heading(heading: "Additional Information"),
    //                 ],
    //               ),
    //             ),
    //             SizedBox(
    //               height: 10,
    //             ),
    //             CompletePayment(),
    //           ],
    //         ),
    //       )
    //     ]));
  }
}
