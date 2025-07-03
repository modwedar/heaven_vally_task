import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:heaven_vally_task/features/sessions/presentation/widgets/session_card_purple.dart';
import 'package:heaven_vally_task/features/sessions/presentation/widgets/session_card_white.dart';

class SessionSection extends StatelessWidget {
  const SessionSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100.h,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemCount: 3,
        separatorBuilder: (context, index) => SizedBox(width: 12.w),
        itemBuilder: (context, index) {
          if (index % 2 == 0) {
            return SessionCardPurple();
          }
          return SessionCardWhite();
        },
      ),
    );
  }
}
