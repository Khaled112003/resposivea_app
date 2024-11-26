import 'package:flutter/material.dart';
import 'package:resposivea_app/views/widgets/item2.dart';
import 'package:resposivea_app/views/widgets/tablet_item_listt.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(slivers: [
    TabletItemList(),
    CustomItem2()
          
          ],);
  }
}
