import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage2 extends StatelessWidget {
  const IntroPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.pink[100],
        child: LottieBuilder.asset("assets/animation/online_shop.json"));
  }
}
