import 'package:flutter/material.dart';
import 'package:flutter_application_1/detail/appbar.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class ProductDetail extends StatelessWidget {
  const ProductDetail({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            DetailAppBar(),
            SizedBox(
              height: 50,
            ),
            Container(
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 390,
                    height: 718,
                  ),
                  Positioned(
                    bottom: 0,
                    child: Container(
                      width: 390,
                      height: 500,
                    ),
                  ),
                  Positioned(
                      left: 112,
                      child: Container(
                        child: Column(
                          children: [
                            Text(
                              "FRUIT",
                              style: TextStyle(
                                  color: Colors.orangeAccent, fontSize: 20),
                            ),
                            Text(
                              "Strawberry",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 40),
                            ),
                          ],
                        ),
                      )),
                  Positioned(
                      top: 80,
                      left: 80,
                      child: Container(
                        height: 250,
                        width: 250,
                        child: Image(image: AssetImage('images/Stroberi.png')),
                      )),
                  Positioned(
                      bottom: 300,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "Rp.120.000",
                                style: TextStyle(
                                    color: Colors.orangeAccent,
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 30,
                                  ),
                                  RatingBar.builder(
                                    initialRating: 3.0,
                                    minRating: 1,
                                    direction: Axis.horizontal,
                                    allowHalfRating: true,
                                    itemCount: 3,
                                    itemSize: 30,
                                    itemPadding:
                                        EdgeInsets.symmetric(horizontal: 4.0),
                                    itemBuilder: (context, _) => Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                    onRatingUpdate: (rating) {
                                      print(rating);
                                    },
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "3.0",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 20),
                                      ),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Text(
                                        "Per Kg",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 80,
                          ),
                          CircleAvatar(
                              maxRadius: 25,
                              backgroundColor: Color.fromARGB(202, 53, 53, 53),
                              child: Icon(
                                Icons.favorite_outline_rounded,
                                color: Colors.red,
                                size: 40,
                              )),
                        ],
                      )),
                  Positioned(
                      left: 60,
                      bottom: 160,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              CircleAvatar(
                                  maxRadius: 30,
                                  backgroundColor:
                                      Color.fromARGB(202, 53, 53, 53),
                                  child: Icon(
                                    Icons.thumb_up,
                                    color: Colors.orange,
                                    size: 40,
                                  )),
                              SizedBox(
                                width: 80,
                                height: 50,
                                child: Text(
                                  "Quality Assurance",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(color: Colors.white),
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                  maxRadius: 30,
                                  backgroundColor:
                                      Color.fromARGB(202, 53, 53, 53),
                                  child: Icon(
                                    Icons.mail,
                                    color: Colors.orange,
                                    size: 40,
                                  )),
                              SizedBox(
                                width: 80,
                                height: 50,
                                child: Text(
                                  "Fast Delivery",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(color: Colors.white),
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                  maxRadius: 30,
                                  backgroundColor:
                                      Color.fromARGB(202, 53, 53, 53),
                                  child: Icon(
                                    Icons.spoke_outlined,
                                    color: Colors.orange,
                                    size: 40,
                                  )),
                              SizedBox(
                                width: 80,
                                height: 50,
                                child: Text(
                                  "Best In Taste",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(color: Colors.white),
                                ),
                              )
                            ],
                          ),
                        ],
                      )),
                  Positioned(
                      bottom: 80,
                      left: 20,
                      child: Row(
                        children: [
                          Container(
                            width: 150,
                            height: 50,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(202, 53, 53, 53),
                                borderRadius:
                                    BorderRadiusDirectional.circular(15)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.remove,
                                  color: Colors.white,
                                  size: 25,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "7",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 25),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.add,
                                  size: 25,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Container(
                            width: 150,
                            height: 50,
                            decoration: BoxDecoration(
                                color: Colors.orangeAccent,
                                borderRadius:
                                    BorderRadiusDirectional.circular(20)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Go To Chart",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(Icons.arrow_forward_ios)
                              ],
                            ),
                          )
                        ],
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
