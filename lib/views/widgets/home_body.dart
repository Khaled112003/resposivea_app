import 'package:flutter/material.dart';
import 'package:resposivea_app/views/widgets/adaptive_ui.dart';
import 'package:resposivea_app/views/widgets/desktop_layout.dart';

import 'package:resposivea_app/views/widgets/mobile_layout.dart';
import 'package:resposivea_app/views/widgets/tablet_layout.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AdaptiveUi(
      mobile: (context) => const MobileLayout(),
      tablet: (context) => const TabletLayout(),
      desktop: (context) => const DesktopLayout(),
    );
  }
}
