import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:last_layout/transaction_item_card.dart';
import 'package:titled_navigation_bar/titled_navigation_bar.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: TitledBottomNavigationBar(
            height: 50,
            activeColor: Colors.blueGrey,
            currentIndex: 2, // Use this to update the Bar giving a position
            onTap: (index) {
              print("Selected Index: $index");
            },
            items: [
              TitledNavigationBarItem(
                  title: Text(
                    'Home',
                    style: TextStyle(
                        color: Colors.grey.shade700,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  icon: Icon(Icons.home)),
              TitledNavigationBarItem(
                  title: Text(
                    'Cards',
                    style: TextStyle(
                        color: Colors.grey.shade700,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  icon: Icon(Icons.search_rounded)),
              TitledNavigationBarItem(
                  title: Text(
                    'Send Money',
                    style: TextStyle(
                        color: Colors.grey.shade700,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  icon: Icon(Icons.radio_outlined)),
              TitledNavigationBarItem(
                  title: Text(
                    'Loan',
                    style: TextStyle(
                        color: Colors.grey.shade700,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  icon: Icon(Icons.camera_alt_rounded)),
              TitledNavigationBarItem(
                  title: Text(
                    'Profile',
                    style: TextStyle(
                        color: Colors.grey.shade700,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  icon: Icon(Icons.person_outline)),
            ]),
        body: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            image: new DecorationImage(
              image: NetworkImage(
                'https://imgv3.fotor.com/images/gallery/feature-background-gallery-marble-ink-5.jpg',
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            color: Colors.white.withOpacity(.7),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 13.0, right: 13),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 60,
                      ),
                      Container(
                        width: double.infinity,
                        height: 60,
                        // color: Colors.black,
                        child: Row(
                          children: [
                            Container(
                              height: 50,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 59.9),
                                    child: Container(
                                      child: Text('Holla!',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w700,
                                              fontSize: 19)),
                                    ),
                                  ),
                                  Spacer(),
                                  Container(
                                    child: Text(
                                      'Mark Williams',
                                      style: TextStyle(
                                          color: Colors.black54,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 17),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Spacer(),
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                image: DecorationImage(
                                  image: AssetImage(
                                      'images/undraw_profile_pic_ic5t.png'),
                                  fit: BoxFit.cover,
                                ),
                                shape: BoxShape.circle,
                                border:
                                    Border.all(width: 3, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 23,
                      ),
                      Container(
                        width: double.infinity,
                        child: Padding(
                          padding: const EdgeInsets.only(right: 108.0),
                          child: Text(
                            "My Cards",
                            style: TextStyle(
                                color: Colors.black.withOpacity(.68),
                                fontWeight: FontWeight.w600,
                                fontSize: 18),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        height: 180,
                        child: ListView(
                          // This next line does the trick.
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              width: 270,
                              height: 180,
                              // color: Colors.black,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                  colorFilter: new ColorFilter.mode(
                                      Colors.black.withOpacity(0.8),
                                      BlendMode.dstATop),
                                  image: NetworkImage(
                                    'https://media.istockphoto.com/photos/abstract-background-with-smooth-waves-in-shades-of-black-picture-id1303053462?b=1&k=20&m=1303053462&s=170667a&w=0&h=vVInd2QsCvLDm5TlekY_GGRM8qsZDqBvVG7EMcrjddg=',
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 0, right: 120),
                                    child: Container(
                                      width: 120,
                                      child: Stack(
                                        children: [
                                          Container(
                                            height: 40,
                                            width: 40,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              color: Colors.redAccent
                                                  .withOpacity(.77),
                                            ),
                                          ),
                                          Positioned(
                                            right: 52,
                                            child: Container(
                                              height: 40,
                                              width: 40,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(30),
                                                color: Colors.yellow
                                                    .withOpacity(.77),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 20),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      right: 98.0,
                                      top: 8,
                                    ),
                                    child: Text('**** **** **** 2765',
                                        style: TextStyle(
                                            color: Colors.grey.shade300,
                                            fontSize: 15)),
                                  ),
                                  SizedBox(height: 10),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(right: 138.0),
                                    child: Text('Current balance',
                                        style: TextStyle(
                                            color: Colors.grey.shade300,
                                            fontSize: 12)),
                                  ),
                                  SizedBox(height: 10),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 20.0, right: 28),
                                    child: Row(
                                      children: [
                                        Container(
                                          child: Text('#720,050',
                                              style: TextStyle(
                                                  color: Colors.grey.shade300,
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold)),
                                        ),
                                        Spacer(),
                                        Container(
                                          child: Text('16/22',
                                              style: TextStyle(
                                                  color: Colors.grey.shade300,
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold)),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              width: 270,
                              height: 180,
                              // color: Colors.black,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                  colorFilter: new ColorFilter.mode(
                                      Colors.black.withOpacity(0.8),
                                      BlendMode.dstATop),
                                  image: NetworkImage(
                                    'https://media.istockphoto.com/photos/blue-background-metal-pattern-picture-id1161683825?b=1&k=20&m=1161683825&s=170667a&w=0&h=O46ziA2ppIRN1kHof_KPtmdDiUm-niNvdoGP2GByYcI=',
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 0, right: 120),
                                    child: Container(
                                      width: 120,
                                      child: Stack(
                                        children: [
                                          Container(
                                            height: 40,
                                            width: 40,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              color:
                                                  Colors.red.withOpacity(.77),
                                            ),
                                          ),
                                          Positioned(
                                            right: 52,
                                            child: Container(
                                              height: 40,
                                              width: 40,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(30),
                                                color: Colors.yellow
                                                    .withOpacity(.77),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 20),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      right: 98.0,
                                      top: 8,
                                    ),
                                    child: Text('**** **** **** 2765',
                                        style: TextStyle(
                                            color: Colors.grey.shade300,
                                            fontSize: 15)),
                                  ),
                                  SizedBox(height: 10),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(right: 138.0),
                                    child: Text('Current balance',
                                        style: TextStyle(
                                            color: Colors.grey.shade300,
                                            fontSize: 12)),
                                  ),
                                  SizedBox(height: 10),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 20.0, right: 28),
                                    child: Row(
                                      children: [
                                        Container(
                                          child: Text('#40,580',
                                              style: TextStyle(
                                                  color: Colors.grey.shade300,
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold)),
                                        ),
                                        Spacer(),
                                        Container(
                                          child: Text('16/22',
                                              style: TextStyle(
                                                  color: Colors.grey.shade300,
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold)),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white.withOpacity(.44),
                        ),
                        child: Row(
                          children: [
                            Container(
                              height: 45,
                              width: 220,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20)),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 13.0, left: 13),
                                child: Text(
                                  "HISTORY",
                                  style: TextStyle(
                                      color: Colors.black.withOpacity(0.68),
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Spacer(),
                            Container(
                              width: 100,
                              height: 45,
                              decoration: BoxDecoration(
                                color: Colors.red.withOpacity(.9),
                                borderRadius: BorderRadius.circular(16),
                                // border: Border.all(
                                //   width: 3, color: Colors.white)
                              ),
                              child: Center(
                                child: Text(
                                  'Fund',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
                Expanded(
                    child: Container(
                  decoration: BoxDecoration(
                    // color: Colors.white.withOpacity(0.6),
                    border: Border(
                      top: BorderSide(
                        //                    <--- top side
                        color: Colors.blueGrey,
                        width: 3.0,
                      ),
                    ),
                  ),
                  //       borderRadius: BorderRadius.only(
                  //      topLeft:Radius.circular(30),
                  //    topRight:Radius.circular(30))

                  child: Container(
                    child: SizedBox(
                      width: 400,
                      height: 300,
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        children: [
                          TransactionItemCard(
                            image:
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShDZUCFukQqIxiGIUq8Gzege2_wA2QMGV_8g&usqp=CAU',
                            title: 'Apple Music',
                            description: 'Online Payment',
                            amount: '# -1500',
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          TransactionItemCard(
                            image:
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-cvo-s0lLSgM5vKnkCb2pyzDu5pdbHgzyZQ&usqp=CAU',
                            title: 'Netflix',
                            description: 'Online Payment',
                            amount: '# -4400',
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          TransactionItemCard(
                            image:
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCKghNiUEek_Fvd2-ei9xPFDeATBLDJmWp1A&usqp=CAU',
                            title: 'MTN',
                            description: 'Airtime Recharge',
                            amount: '# -1500',
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          TransactionItemCard(
                            image:
                                'https://services.totalenergies.ng/system/files/styles/cover_slider_762px/private/atoms/image/totalenergies_2x.jpg?itok=mzUuHh8K',
                            title: 'Total Filling Station',
                            description: 'POS Payment',
                            amount: '# -11,500',
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          TransactionItemCard(
                            image:
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJsKiENFK9suR4mEC1x4IZhanHkeMDmcAVIw&usqp=CAU',
                            title: 'The Treep Franchise',
                            description: 'POS Payment',
                            amount: '# -5080',
                          ),
                        ],
                      ),
                    ),
                  ),
                )),
              ],
            ),
          ),
        ));
  }
}
