import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:heaven_vally_task/features/home/presentation/widgets/welcome_section.dart';

import '../../../banners/presentation/widgets/banner_carousel.dart';
import '../widgets/next_session.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.w),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 40.h,
            children: [
              WelcomeSection(),
              BannerCarousel(),
              NextSession()
            ],
          ),
        ),
      ),
    );
  }
}