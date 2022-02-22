import 'package:flutter/material.dart';

class Section3 extends StatefulWidget {
  const Section3({Key? key}) : super(key: key);

  @override
  _Section3State createState() => _Section3State();
}

class _Section3State extends State<Section3> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: SizedBox(
          child: Image.asset(
            "assets/images/mechanic.png",
            // height: 100,
          ),
        ),
        title: Text(
          "Aircon Maintenance",
          style: TextStyle(
              fontSize: 16, color: Colors.black, fontWeight: FontWeight.w600),
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
