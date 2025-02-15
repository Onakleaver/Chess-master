import 'package:flutter/material.dart';

class AnimationUtils {
  static Animation<double> createPulseAnimation(AnimationController controller) {
    return Tween<double>(begin: 1.0, end: 1.2).animate(
      CurvedAnimation(
        parent: controller,
        curve: Curves.easeInOut,
      ),
    );
  }
} 