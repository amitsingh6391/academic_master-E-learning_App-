import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Lottie.asset(
      "assets/lottiefiles/loading.json",
      width: 100,
      height: 100,
    );
  }
}
