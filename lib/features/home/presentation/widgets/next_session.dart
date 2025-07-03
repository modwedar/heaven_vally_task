import 'package:flutter/material.dart';

import '../../../../core/theming/text_styles.dart';
import '../../../../core/widgets/show_all.dart';

class NextSession extends StatelessWidget {
  const NextSession({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text('الجلسة القادمة', style: TextStyles.font14BlackRegular),
        ShowAll()
      ],
    );
  }
}
