import 'package:flutter/material.dart';

class Recommend extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(left: 9),
            child: Text(
              "Recommended Fruits",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Colors.black),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 170),
            child: Text(
              "View All",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Colors.black),
            ),
          ),
          SizedBox(),
          Icon(
            Icons.arrow_forward_ios,
            color: Colors.yellowAccent.shade700,
            size: 18,
          ),
        ],
      ),
    );
  }
}
