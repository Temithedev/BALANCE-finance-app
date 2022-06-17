import 'package:flutter/material.dart';

class TransactionItemCard extends StatelessWidget {
  const TransactionItemCard({
    Key? key,
    required this.image,
    required this.title,
    required this.description,
    required this.amount,
  }) : super(key: key);

  final String image;
  final String title;
  final String description;
  final String amount;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.grey.withOpacity(0.1)),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,

              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                        image,
                      ),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.black),
              width: 50,
//child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-cvo-s0lLSgM5vKnkCb2pyzDu5pdbHgzyZQ&usqp=CAU'),
            ),
          ),
          SizedBox(width: 15),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  child: Text(
                    title,
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.68),
                        fontSize: 18,
                        fontWeight: FontWeight.w700),
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                SizedBox(height: 3),
                Container(
                    child: Text(
                  description,
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.black.withOpacity(0.68)),
                ))
              ],
            ),
          ),
          Container(
              child: Padding(
            padding: const EdgeInsets.only(left: 0, right: 25),
            child: Text(amount,
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Colors.black.withOpacity(0.68),
                    fontSize: 15)),
          )),
        ],
      ),
    );
  }
}
