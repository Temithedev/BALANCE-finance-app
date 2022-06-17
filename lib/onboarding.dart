import 'dart:ui';

import 'package:flutter/material.dart';

class introscreen extends StatefulWidget {
  const introscreen({Key? key}) : super(key: key);

  @override
  _introscreenState createState() => _introscreenState();
}

class _introscreenState extends State<introscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          Container(
            decoration: BoxDecoration(color: Colors.white70),
            child: Column(
              children: [
                SizedBox(height: 160),
                Container(
                    width: double.infinity,
                    height: 300,
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image(
                          image: AssetImage(
                              'images/undraw_Credit_card_payment_re_o911.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    )),
                SizedBox(
                  height: 50,
                ),
                Title(
                    color: Colors.pink,
                    child: Text(
                      "Monitor Your Daily Transactions, Easily",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.w900,
                          color: Colors.black.withOpacity(.9)),
                    )),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24.0, right: 24),
                  child: Text(
                      'Monitor, Track and record your every income and expense easily to control your balance',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          fontWeight: FontWeight.w500)),
                ),
                SizedBox(
                  height: 200,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text(
                          'Skip',
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              color: Colors.black.withOpacity(.9)),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 120,
                        height: 55,
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(.9),
                          borderRadius: BorderRadius.circular(17),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 16.0, left: 5),
                          child: Text(
                            'Next >>',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 19,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(color: Colors.white70),
            child: Column(
              children: [
                SizedBox(height: 160),
                Container(
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(
                      image: AssetImage(
                          'images/undraw_Online_shopping_re_k1sv.png'),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Title(
                    color: Colors.pink,
                    child: Text(
                      "Shop without Limits",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w900,
                          color: Colors.black.withOpacity(.9)),
                    )),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24.0, right: 24),
                  child: Text(
                      'Monitor, Track and record your every income and expense easily to control your balance',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 17,
                          fontWeight: FontWeight.w500)),
                ),
                SizedBox(
                  height: 200,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text(
                          'Skip',
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              color: Colors.black),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 120,
                        height: 55,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(17),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 16.0, left: 5),
                          child: Text(
                            'Next >>',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 19,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Column()
        ],
      ),
    );
  }
}
