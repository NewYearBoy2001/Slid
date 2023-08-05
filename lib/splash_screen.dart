import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import 'home_screen.dart';


class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: 5),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> const HomeScreen ()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:Lottie.network("https://assets1.lottiefiles.com/packages/lf20_oru55pyl.json"),
    ),
    );
  }
}

