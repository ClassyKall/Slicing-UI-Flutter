import 'dart:ui';

import 'package:flutter/material.dart';

class Discount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              height: 260,
              margin: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.grey.shade800,
                  borderRadius: BorderRadius.circular(25)),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Expanded(child: Container())]),
            ),
            Positioned(
              left: 180,
              top: -6,
              child: Container(
                height: 290,
                width: 290,
                child: Image(image: AssetImage('images/BuahBanyak.png')),
              ),
            ),
            Positioned.fill(
                child: Container(
                    margin: EdgeInsets.only(
                        top: 50, bottom: 30, right: 30, left: 30),
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(30)),
                    child: BackdropFilter(
                        filter: ImageFilter.blur(sigmaX: 1.5, sigmaY: 1.5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "O F F E R",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  color: Colors.yellowAccent.shade700),
                            ),
                            Text(
                              "Dicount Up To 40% Off",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 28,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              width: 220,
                              child: Text(
                                "In honor of World Health Day We'd like to give you this amazing Offers..",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                    color: Colors.white),
                                maxLines: 3,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            SizedBox(height: 10),
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.yellowAccent.shade700,
                                padding: EdgeInsets.symmetric(
                                    vertical: 10, horizontal: 40),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(13),
                                ),
                              ),
                              child: Text(
                                "View Offer",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                    fontSize: 15),
                              ),
                            )
                          ],
                        )))),
          ],
        )
      ],
    );
  }
}
