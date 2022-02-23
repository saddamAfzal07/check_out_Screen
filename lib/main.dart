import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'features/checkout_screen/presentation/check_out.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
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

        // primarySwatch: Colors.blue,
      ),
      home: const CheckoutScreen(),
    );
  }
}
