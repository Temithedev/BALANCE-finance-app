import 'dart:ui';
import 'package:flutter/material.dart';

class ll1 extends StatelessWidget {
  const ll1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          color: Colors.white,
     
      child: Column(
        children: [
          SizedBox(height: 50,),
          Container(
height: 400,
width: double.infinity,
 decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
              "https://i.pinimg.com/564x/fe/79/f6/fe79f60a3d084687e9329cfda9c8ea56.jpg"),
          fit: BoxFit.contain,
        ),),
      
          ),
          SizedBox(height: 60),
          
          SizedBox(
            height:210,
          ),
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
                    'Sign In',
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
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(left: 6.0,  right:5),
            child:InkWell(
              child: Container(
                       height: 60,
              width:350,
              decoration: BoxDecoration(color: Colors.transparent,
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.black)),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(left:10.0),
                  child: Text(
                    'Create Account',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.normal,
                      fontFamily: 'Roboto',),
                ),
              ),
                      ),
              ),
            ),
      ),
        ],)   ));
  }
}
