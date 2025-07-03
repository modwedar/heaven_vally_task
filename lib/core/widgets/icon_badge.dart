import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:heaven_vally_task/core/theming/box_shadows.dart';

class IconBadge extends StatelessWidget {
  final double? circleWidth, circleHeight;
  final double width, height;
  final String iconPath;
  const IconBadge({super.key, required this.width , required this.height, required this.iconPath, this.circleWidth, this.circleHeight});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: circleWidth ?? 43.w,
      height: circleHeight ?? 43.w,
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
