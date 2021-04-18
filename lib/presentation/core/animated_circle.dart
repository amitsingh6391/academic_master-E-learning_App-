import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import 'package:academic_master/presentation/theme/theme.dart';

class AnimatedCircle extends HookWidget {
  final String? title;
  final double height;
  final Color myCircleColor;
  const AnimatedCircle({
    this.title = "",
    this.height = 120.0,
    this.myCircleColor = Apptheme.secondaryColor,
  });

  @override
  Widget build(BuildContext context) {
    final myCircleHeight = useState(height);
    final myfinalCircleColor = useState(myCircleColor);
    // final myfinalBranch = useState("");

    return GestureDetector(
      onTap: () {
        //TODO
      },
      child: AnimatedContainer(
        height: myCircleHeight.value,
        duration: const Duration(seconds: 3),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: myfinalCircleColor.value,
        ),
        child: Center(
          child: Text(title!,
              style: const TextStyle(fontFamily: "Circular", fontSize: 20)),
        ),
      ),
    );
  }
}
