

import 'package:flutter/material.dart';
import 'package:resposivea_app/views/widgets/desktop_layout.dart';

import 'package:resposivea_app/views/widgets/mobile_layout.dart';
import 'package:resposivea_app/views/widgets/tablet_layout.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if(constraints.maxWidth <600){
      return const MobileLayout();}
      else if(constraints.maxWidth <900){
        return const TabletLayout();
      }else{
        return const DesktopLayout();
      }
    },);
  }
}



