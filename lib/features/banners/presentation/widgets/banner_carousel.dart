import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:heaven_vally_task/core/theming/text_styles.dart';

class BannerCarousel extends StatelessWidget {
  const BannerCarousel({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 122.w,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.bottomRight,
          end: Alignment.topLeft,
          stops: [0.0, 0.7, 1.0],
          colors: [
            Color(0xFFF5B7CA),
            Color(0xFFA83F98),
            Color(0xFF81017F),
          ],
        ),
        borderRadius: BorderRadius.circular(16.r),
      ),
      child: Stack(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 16.h),
            child: SizedBox(
              width: 0.5.sw,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'استثمر في جمالك معانا',
                    style: TextStyles.font20WhiteRegular,
                  ),
                  SizedBox(height: 8.h),
                  Text(
                    'احصل علي نقاط عند شراء المنتجات او استخدام الخدمات',
                    style: TextStyles.font10WhiteRegular,
                  ),
                ],
              ),
            ),
          ),

          Positioned(
            left: 0,
            top: 10.h,
            child: Image.asset(
              'images/discount_vouchers_and_coins.png',
              height: 121.w,
              width: 208.w,
              fit: BoxFit.contain,
            ),
          ),
        ],
      ),
    );
  }
}
