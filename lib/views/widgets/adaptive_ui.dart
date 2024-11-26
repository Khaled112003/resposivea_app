import 'package:flutter/material.dart';

class AdaptiveUi extends StatelessWidget {
  const AdaptiveUi({super.key, required this.mobile, required this.tablet, required this.desktop});
  final WidgetBuilder mobile ,tablet,desktop;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if(constraints.maxWidth <600){
      return  mobile(context);}
      else if(constraints.maxWidth <900){
        return tablet(context);
      }else{
        return  desktop(context);
      }
    },);
  }
}