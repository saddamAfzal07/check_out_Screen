import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'features/checkout_screen/presentation/check_out.dart';
import 'features/payment_screen/presentation/payment_successful.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'checkout',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: Colors.white,
          ),
        ),
      ),
      home: const PaymentSuccessful(),
    );
  }
}
