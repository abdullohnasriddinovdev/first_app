import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.pink[100],
        child: LottieBuilder.asset("assets/animation/qiz_cart.json"));
  }
}
