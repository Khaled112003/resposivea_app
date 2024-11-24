import 'package:flutter/material.dart';

class CustomItem1 extends StatelessWidget {
  const CustomItem1({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(itemCount: 4,
      gridDelegate:
         const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2 ,crossAxisSpacing: 5,mainAxisSpacing: 15),
      itemBuilder: (context, index) => Container(
        decoration: const BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.all(Radius.circular(12))),
      ),
    );
  }
}
