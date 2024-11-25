import 'package:flutter/material.dart';

class MobileCustomItem extends StatelessWidget {
  const MobileCustomItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(itemCount: 4,
      gridDelegate:
         const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2 ,crossAxisSpacing: 5,mainAxisSpacing: 15),
      itemBuilder: (context, index) => WidgetItem(),
    );
  }
}

class WidgetItem extends StatelessWidget {
  const WidgetItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.all(Radius.circular(12))),
    );
  }
}
