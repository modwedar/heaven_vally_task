import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:heaven_vally_task/core/theming/box_shadows.dart';

class IconBadge extends StatelessWidget {
  final double width, height;
  final String iconPath;
  const IconBadge({super.key, required this.width , required this.height, required this.iconPath});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 43.w,
      height: 43.w,
      decoration: BoxDecoration(
        color: Colors.white,
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadows.blackShadow
        ],
      ),
      child: Center(
        child: SvgPicture.asset(
          iconPath,
          width: width,
          height: height,
        ),
      ),
    );
  }
}
