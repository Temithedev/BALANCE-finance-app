import 'dart:ui';
import 'package:flutter/material.dart';

class success extends StatelessWidget {
  const success({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:Container(
      color:Colors.white, 
      child: Center(
        child: Column(
          children: [
            SizedBox(height: 290,),
            Container(child: Icon(Icons.verified_user, size: 100,),color: Colors.white, ),
           SizedBox(height: 20,),
            Text('Success!', style: TextStyle(fontSize: 27, fontWeight: FontWeight.w500, color:Colors.black),),
 SizedBox(height: 20,),
            Text('Your registration was successful', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w300, color:Colors.black),),
   SizedBox(height:315),
                      InkWell(
                        child: Container(
                                    height: 60,
                                    width:350,
                                    decoration: BoxDecoration(color: Colors.black,
                                    borderRadius: BorderRadius.circular(10)),
                                    child: Center(
                                      child: Padding(
                                        padding: const EdgeInsets.only(left:10.0),
                                        child: Text(
                                          'Get Started',
                                          style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.normal,
                        fontFamily: 'Roboto',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                      ),
          ],
        ),
      ),
      
    ),
    );
  }
}