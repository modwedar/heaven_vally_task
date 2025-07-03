import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:heaven_vally_task/core/theming/colors_manager.dart';

import 'features/home/presentation/screens/home_screen.dart';

class HeavenValleyApp extends StatelessWidget {
  const HeavenValleyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) {
        return MaterialApp(
          title: 'Heaven Valley',
          theme: ThemeData(
            primaryColor: ColorsManager.mainPurple,
            scaffoldBackgroundColor: Colors.white,
            fontFamily: 'DIN Next LT W23',
          ),
          debugShowCheckedModeBanner: false,
          home: child,
        );
      },
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: const HomeScreen(),
      ),
    );
  }
}
