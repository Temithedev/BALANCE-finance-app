import 'dart:ui';
import 'package:flutter/material.dart';

class signin extends StatelessWidget {
  const signin({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
           children: [
              SizedBox(height: 10,),
          Container(
height: 400,
width: double.infinity,
 decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
              "https://i.pinimg.com/564x/fe/79/f6/fe79f60a3d084687e9329cfda9c8ea56.jpg"),
          fit: BoxFit.contain,
        ),),),
             SizedBox(height: 0,),
             Container(
               child: Padding(
                 padding: const EdgeInsets.only(left:0.0, right:310),
                 child: Text('Sign In', style:TextStyle(color: Colors.black, fontSize: 22, fontWeight: FontWeight.w500)),
               ),
               
                 ),
                 SizedBox(height: 37,),
                  Container(
                    
               child: Padding(
                 padding: const EdgeInsets.only(left:0.0, right:340),
                 child: Text(
                   'Email', style:TextStyle(color: Colors.black, fontSize: 17, fontWeight: FontWeight.w400)
                   ),
               ),
               
                 ),
                 TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'example@gmail.com',
                        hintStyle:
                            TextStyle(fontSize:15.0, color: Colors.grey),
                      ),),

                      SizedBox(height:40),
                       Container(
               child: Padding(
                 padding: const EdgeInsets.only(left:0.0, right:315),
                 child: Text(
                   'Password', style:TextStyle(color: Colors.black, fontSize: 17, fontWeight: FontWeight.w400)
                   ),
               ),
                 ),  
                 TextFormField(
                      decoration: const InputDecoration(
                        hintText: '**********',
                        hintStyle:
                            TextStyle(fontSize:15.0, color: Colors.grey),
                      ),
                      obscureText: true
                      ),
                      SizedBox(height:75),
                      Container(
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
SizedBox(height: 25,),
            InkWell(
              child: Text(
                      'Forgot Password?',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                    ),
            ),
                  SizedBox(height: 14,),
                    Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Dont have an account?',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 14,
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    InkWell(
                      child: Text('Sign up here',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold)),
                    ),
                  ],
                ),
           ], 
          ),
        ),
      )
    );
  }
}