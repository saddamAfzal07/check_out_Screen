import 'package:check_out/screens/checkout_screen/checkout_presentation/section1.dart';
import 'package:check_out/screens/checkout_screen/checkout_presentation/section2.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:convert';

import 'package:intl/intl.dart';

import 'checkout_presentation/date.dart';
import 'checkout_presentation/section3.dart';
import 'checkout_presentation/section4.dart';
import 'checkout_presentation/sizedbox.dart';
import 'checkout_presentation/time.dart';

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
                fontSize: 26, color: Colors.black, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: CustomScrollView(slivers: [
          SliverFillRemaining(
            hasScrollBody: false,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    children: [
                      Sizedbox(),
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 16),
                            child: Text(
                              "Address",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                      Sizedbox(),
                      Section1(),

                      Sizedbox(),
                      Divider(
                        color: Colors.grey.shade200,
                        thickness: 2,
                      ),
                      Sizedbox(),
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 16),
                            child: Text(
                              "Payment Method",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: size.height * 0.01,
                      ),
                      Section2(),

                      SizedBox(
                        height: size.height * 0.01,
                      ),

                      Divider(
                        color: Colors.grey.shade200,
                        thickness: 2,
                      ),
                      /////Third Portion
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 16),
                            child: Text(
                              "Your Booking",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: size.height * 0.01,
                      ),
                      Section3(),

                      SizedBox(
                        height: size.height * 0.01,
                      ),
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 16),
                            child: Text(
                              "Service Time and Date",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ],
                      ),

                      Datecheck(),

                      Time(),
                      SizedBox(
                        height: size.height * 0.01,
                      ),

                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 16),
                            child: Text(
                              "Additional Information",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Section4()
              ],
            ),
          )
        ]));
  }
}
