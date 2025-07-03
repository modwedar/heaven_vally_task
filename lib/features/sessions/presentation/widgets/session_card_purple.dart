import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:heaven_vally_task/core/theming/text_styles.dart';
import 'package:heaven_vally_task/core/widgets/icon_badge.dart';

class SessionCardPurple extends StatelessWidget {
  const SessionCardPurple({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: EdgeInsets.only(top: 4.h, left: 4.w),
          child: Container(
            width: 184.w,
            height: 87.h,
            decoration: BoxDecoration(
              color: Color(0XFFFFF3F7),
              borderRadius: BorderRadius.circular(12.r),
            ),
            padding: EdgeInsets.all(12.w),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('الجلسه الرابعه', style: TextStyles.font14BlackRegular),
                Text(
                  'علاج تساقط الشعر جهاذ التبريد',
                  style: TextStyles.font12GreyRegular,
                ),
                Row(
                  spacing: 10.w,
                  children: [
                    Row(
                      spacing: 5.w,
                      children: [
                        SvgPicture.asset(
                          'images/lets-icons_date-range-duotone.svg',
                        ),
                        Text('10 اكتوبر', style: TextStyles.font11BlackRegular),
                      ],
                    ),
                    Row(
                      spacing: 5.w,
                      children: [
                        SvgPicture.asset('images/formkit_time.svg'),
                        Text('2:00 PM', style: TextStyles.font11BlackRegular),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Positioned(
          top: 0,
          left: 0,
          child: IconBadge(
            width: 12.75.w,
            height: 12.w,
            circleHeight: 17.w,
            circleWidth: 17.w,
            iconPath: 'images/solar_bell-bold-duotone.svg',
          ),
        ),
      ],
    );
  }
}
