import 'package:flutter/material.dart';
import 'package:resposivea_app/views/widgets/item1.dart';

class TabletItemList extends StatelessWidget {
  const TabletItemList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(height: 150,
        child: ListView.builder(itemCount: 10,scrollDirection: Axis.horizontal,
          itemBuilder: 
        (context, index) {
          return const Padding(
            padding:  EdgeInsets.all(8.0),
            child: AspectRatio(aspectRatio: 1, child:  WidgetItem()),
          );
        },),
      ),
    );
  }
}