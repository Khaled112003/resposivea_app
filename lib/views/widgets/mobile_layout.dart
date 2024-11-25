import 'package:flutter/material.dart';
import 'package:resposivea_app/views/widgets/item1.dart';

import 'item2.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
          padding:  EdgeInsets.all(10.0),
          child:  CustomScrollView(slivers: [
    MobileCustomItem(),
    CustomItem2()
          
          ],),
        );
  }
}
