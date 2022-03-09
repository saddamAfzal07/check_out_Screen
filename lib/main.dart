import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'features/checkout_screen/presentation/check_out.dart';
import 'features/payment_screen/presentation/payment_successful.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: () => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'checkout',
        theme: ThemeData(
          appBarTheme: const AppBarTheme(
            systemOverlayStyle: SystemUiOverlayStyle(
              statusBarColor: Colors.white,
            ),
          ),
        ),
        home: const CheckoutScreen(),
      ),
      designSize: Size(360, 800),
    );
  }
}
