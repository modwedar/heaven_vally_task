import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:heaven_vally_task/core/theming/text_styles.dart';

import '../theming/box_shadows.dart';

class ShowAll extends StatelessWidget {
  const ShowAll({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 67.w,
      height: 25.w,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadows.blackShadow
        ],
        borderRadius: BorderRadius.circular(10.r),
      ),
      child: Center(
        child: Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: 'عرض ',
                style: TextStyles.font10WhiteRegular.copyWith(
                  color: Color(0xFFCB7896),
                ),
              ),
              TextSpan(
                text: 'الكل',
                style: TextStyles.font10WhiteRegular.copyWith(
                  color: Color(0xFF81017F),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
