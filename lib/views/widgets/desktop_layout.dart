import 'package:flutter/material.dart';
import 'package:resposivea_app/views/widgets/desktop_part3.dart';
import 'package:resposivea_app/views/widgets/drawer.dart';
import 'package:resposivea_app/views/widgets/tablet_layout.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(children: [
      Expanded(child: CustomDrawer()),
      Expanded (flex: 3, child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: TabletLayout(),
      )),
      Expanded(child: Padding(
        padding: EdgeInsets.only(top: 8),
        child: DesktopPart3(),
      ))
      


      
    ],);
  }
}
