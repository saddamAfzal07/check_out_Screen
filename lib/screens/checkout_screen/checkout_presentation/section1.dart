import 'package:flutter/material.dart';

class Section1 extends StatefulWidget {
  const Section1({Key? key}) : super(key: key);

  @override
  _Section1State createState() => _Section1State();
}

class _Section1State extends State<Section1> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: Container(
          decoration: BoxDecoration(
              color: Colors.grey.shade200,
              borderRadius: BorderRadius.circular(5)),
          child: Padding(
            padding: const EdgeInsets.all(14.0),
            child: Image.asset(
              "assets/images/location.png",
              // height: 100,
            ),
          ),
        ),
        title: Text(
          "Home Address",
          style: TextStyle(
              fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),
        ),
        subtitle: Text(
          "Soo 16 Sandilands Road 546080",
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
