import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/Screen1.dart';

class SplashScreen extends StatefulWidget{
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 5),(){
      Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (context) => Screen1(),
          ));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body:Container(
        color: Colors.blue,
        child: Center(
          child: Text('Classico', style: TextStyle(
            fontSize: 34,
            fontWeight: FontWeight.w700,
            color: Colors.white
          ),),
        ),

      ) ,

    );

  }
}