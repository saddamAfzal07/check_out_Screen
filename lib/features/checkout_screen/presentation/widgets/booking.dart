import 'package:flutter/material.dart';

class Booking extends StatefulWidget {
  const Booking({Key? key}) : super(key: key);

  @override
  _BookingState createState() => _BookingState();
}

class _BookingState extends State<Booking> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: SizedBox(
          child: Image.asset(
            "assets/images/mechanic.png",
            // height: 100,
          ),
        ),
        title: Padding(
          padding: const EdgeInsets.only(bottom: 3),
          child: Text(
            "Aircon Maintenance",
            style: TextStyle(
                fontSize: 16, color: Colors.black, fontWeight: FontWeight.w700),
          ),
        ),
        subtitle: Text(
          "One time service",
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            fontSize: 16,
            color: Colors.grey.shade600,
          ),
        ),
        trailing: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Image.asset(
                "assets/images/arrow.png",
                // height: 50,
                // width: 50,
              ),
            ),
          ],
        ));
  }
}
