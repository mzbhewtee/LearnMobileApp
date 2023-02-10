import 'dart:async';

import 'package:flutter/material.dart';
import 'package:learn/login.dart';


class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 5), () =>
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => Login(),
        ),
      )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 100,
          width: 250,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/logo.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        
       
      ),
    );
  }
}

