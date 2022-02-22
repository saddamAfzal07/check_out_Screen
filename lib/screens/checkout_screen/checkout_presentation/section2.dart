import 'package:flutter/material.dart';

class Section2 extends StatefulWidget {
  const Section2({Key? key}) : super(key: key);

  @override
  _Section2State createState() => _Section2State();
}

class _Section2State extends State<Section2> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: Container(
          // height: ,
          decoration: BoxDecoration(
              color: Colors.grey.shade200,
              borderRadius: BorderRadius.circular(5)),
          child: Image.asset(
            "assets/images/card.png",
            // height: 100,
          ),
        ),
        title: Text(
          "Butler Balance",
          style: TextStyle(
              fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
        ),
        subtitle: Text(
          "\$900.98",
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
