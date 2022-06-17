import 'dart:ui';
import 'package:flutter/material.dart';
class create_acc extends StatelessWidget {



  const create_acc({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
           children: [
              SizedBox(height: 80,),
         
             SizedBox(height: 0,),
             Container(
               child: Padding(
                 padding: const EdgeInsets.only(left:0.0, right:200),
                 child: Text('Create Account', style:TextStyle(color: Colors.black, fontSize: 22, fontWeight: FontWeight.w500)),
               ),
               
                 ),
                 SizedBox(height: 37,),
                  Container(
                    
               child: Padding(
                 padding: const EdgeInsets.only(left:0.0, right:300),
                 child: Text(
                   'First Name', style:TextStyle(color: Colors.grey.shade700, fontSize: 17, fontWeight: FontWeight.w400)
                   ),
               ),
               
                 ),
                 TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'Enter First Name',
                        hintStyle:
                            TextStyle(fontSize:15.0, color: Colors.black26),
                      ),),

                      SizedBox(height:30),
  Container(
                    
               child: Padding(
                 padding: const EdgeInsets.only(left:0.0, right:300),
                 child: Text(
                   'Last Name', style:TextStyle(color: Colors.grey.shade700, fontSize: 17, fontWeight: FontWeight.w400)
                   ),
               ),
               
                 ),
                 TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'Enter Last Name',
                        hintStyle:
                            TextStyle(fontSize:15.0, color: Colors.black26),
                      ),),
SizedBox(height:30),

  Container(
                    
               child: Padding(
                 padding: const EdgeInsets.only(left:0.0, right:270),
                 child: Text(
                   'Phone Number', style:TextStyle(color: Colors.grey.shade700, fontSize: 17, fontWeight: FontWeight.w400)
                   ),
               ),
               
                 ),
                 TextFormField(
                      decoration: const InputDecoration(
                        hintText: '+234...',
                        hintStyle:
                            TextStyle(fontSize:15.0, color: Colors.black26),
                      ),),
                      SizedBox(height: 30,),
                         Container(
                    
               child: Padding(
                 padding: const EdgeInsets.only(left:0.0, right:340),
                 child: Text(
                   'E-mail', style:TextStyle(color: Colors.grey.shade700, fontSize: 17, fontWeight: FontWeight.w400)
                   ),
               ),
               
                 ),
                 TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'example@gmail.com',
                        hintStyle:
                            TextStyle(fontSize:15.0, color: Colors.black26),
                      ),),
                      SizedBox(height: 30,),
                       Container(
               child: Padding(
                 padding: const EdgeInsets.only(left:0.0, right:315),
                 child: Text(
                   'Password', style:TextStyle(color: Colors.grey.shade700, fontSize: 17, fontWeight: FontWeight.w400)
                   ),
               ),
                 ),  
                 TextFormField(
                      decoration: const InputDecoration(
                        hintText: '**********',
                        hintStyle:
                            TextStyle(fontSize:15.0, color: Colors.black26),
                      ),
                      obscureText: true
                      ),
                      SizedBox(height:39),

                          Container(
               child: Padding(
                 padding: const EdgeInsets.only(left:0.0, right:243),
                 child: Text(
                   'Confirm Password', style:TextStyle(color: Colors.grey.shade700, fontSize: 17, fontWeight: FontWeight.w400)
                   ),
               ),
                 ),  
                 TextFormField(
                      decoration: const InputDecoration(
                        hintText: '**********',
                        hintStyle:
                            TextStyle(fontSize:15.0, color: Colors.black26),
                      ),
                      obscureText: true
                      ),
                      SizedBox(height:55),
                      Container(
              height: 60,
              width:350,
              decoration: BoxDecoration(color: Colors.black,
              borderRadius: BorderRadius.circular(10)),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(left:10.0),
                  child: Text(
                    'Continue',
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

                  SizedBox(height: 24,),
                    Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Already have an account?',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 14,
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    InkWell(
                      child: Text('Sign In',
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