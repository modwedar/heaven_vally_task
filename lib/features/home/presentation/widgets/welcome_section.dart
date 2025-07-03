import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:heaven_vally_task/core/theming/text_styles.dart';
import 'package:heaven_vally_task/core/widgets/icon_badge.dart';

class WelcomeSection extends StatelessWidget {
  const WelcomeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          spacing: 10.w,
          children: [
            IconBadge(width: 27.w, height: 27.w, iconPath: 'images/cil_qr-code.svg'),
            Column(
              children: [
                Text('مرحبا بك مريم احمد', style: TextStyles.font16BlackRegular),
                Text('كيف حالك اليوم', style: TextStyles.font12GreyRegular)
              ],
            )
          ],
        ),
        Row(
          spacing: 20.w,
          children: [
            IconBadge(
              width: 24.w,
              height: 24.w,
              iconPath: 'images/mingcute_notification-line.svg',
            ),
            IconBadge(
              width: 24.w,
              height: 24.w,
              iconPath: 'images/uil_cart.svg',
            )
          ],
        )
      ],
    );
  }
}
