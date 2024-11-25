import 'package:flutter/material.dart';
import 'package:resposivea_app/views/widgets/item1.dart';
import 'package:resposivea_app/views/widgets/item2.dart';

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
class TabletItemList extends StatelessWidget {
  const TabletItemList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(height: 80,
        child: ListView.builder(itemCount: 10,scrollDirection: Axis.horizontal,
          itemBuilder: 
        (context, index) {
          return const Padding(
            padding:  EdgeInsets.all(8.0),
            child: AspectRatio(aspectRatio: 1, child: const WidgetItem()),
          );
        },),
      ),
    );
  }
}