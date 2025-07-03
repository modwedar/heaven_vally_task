import 'package:flutter/material.dart';

class BoxShadows {
  static BoxShadow blackShadow = BoxShadow(
  color: Colors.black.withValues(alpha: 0.25),
  offset: Offset(0, 4),
  blurRadius: 4,
  spreadRadius: 0,
  );

  static BoxShadow greyShadow = BoxShadow(
  color: Colors.black.withValues(alpha: 0.10), // 10% opacity
  offset: Offset(0, 4), // X: 0, Y: 4
  blurRadius: 10, // Blur: 10
  spreadRadius: 0, // Spread: 0
  );
}