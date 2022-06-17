import 'dart:ui';
import 'package:flutter/material.dart';

class pin extends StatelessWidget {
  const pin({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Container(
child: Column(
  children: [
SizedBox(height: 290,),
            Center(child: Container(child: Icon(Icons.lock_outline_rounded, size: 50,),color: Colors.white, )),
              SizedBox(height: 20,),
            Text('Enter Pin', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500, color:Colors.black),),
 SizedBox(height: 20,),
  ],
),
       ),
    );
  }
}