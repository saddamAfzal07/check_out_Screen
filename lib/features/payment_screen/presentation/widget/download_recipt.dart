import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DownloadReceipit extends StatelessWidget {
  const DownloadReceipit({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Download Receipt",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14.0),
              ),
              SvgPicture.asset(
                "assets/images/download.svg",
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 24, bottom: 60),
            child: Text(
              "You can track your order by viewing order  history",
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  color: Color(0xFF909090)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Color(0xFFE5E5E5))),
                  alignment: Alignment.center,
                  width: MediaQuery.of(context).size.width * 0.41,
                  height: 50,
                  child: Text(
                    "Back to Home",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF1C1C1C)),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color(0xFF1C1C1C),
                      borderRadius: BorderRadius.circular(12)),
                  alignment: Alignment.center,
                  width: MediaQuery.of(context).size.width * 0.41,
                  height: 50,
                  child: Text(
                    "Order History",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
