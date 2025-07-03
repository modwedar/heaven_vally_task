import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/theming/text_styles.dart';
import '../../../../core/widgets/show_all.dart';
import '../../../sessions/presentation/widgets/session_section.dart';

class NextSession extends StatelessWidget {
  const NextSession({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 10.w,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('الجلسة القادمة', style: TextStyles.font14BlackRegular),
            ShowAll()
          ],
        ),
        SessionSection()
      ],
    );
  }
}
