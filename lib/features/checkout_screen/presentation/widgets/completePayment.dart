import 'package:flutter/material.dart';

class CompletePayment extends StatefulWidget {
  const CompletePayment({Key? key}) : super(key: key);

  @override
  _CompletePaymentState createState() => _CompletePaymentState();
}

class _CompletePaymentState extends State<CompletePayment> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 3,
            blurRadius: 4,
            offset: Offset(1, 0),
          ),
        ],
      ),
      child: Column(
        children: [
          SizedBox(
            height: size.height * 0.03,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/Line.png",
                // height: 100,
              ),
            ],
          ),
          SizedBox(
            height: size.height * 0.04,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Service Charges",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey.shade600,
                      fontWeight: FontWeight.w600),
                ),
                Text(
                  "\$ 20.99 / hr",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey.shade600,
                      fontWeight: FontWeight.w600),
                ),
              ],
            ),
          ),
          SizedBox(
            height: size.height * 0.03,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "Total Cost",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "\$ 20.99",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          SizedBox(
            height: size.height * 0.06,
          ),
          InkWell(
            onTap: () {},
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(12)),
              margin: EdgeInsets.symmetric(horizontal: 24),
              height: 60,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Complete Payment",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Icon(
                    Icons.arrow_forward,
                    color: Colors.white,
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: size.height * 0.04,
          ),
        ],
      ),
    );
  }
}
