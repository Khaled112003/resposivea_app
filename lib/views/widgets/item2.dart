import 'package:flutter/material.dart';

class CustomItem2 extends StatelessWidget {
  const CustomItem2({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 13,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: Container(
            height: 50,
            decoration: BoxDecoration(
              
                borderRadius: BorderRadius.circular(15), color: const Color.fromARGB(255, 238, 235, 235)),
          ),
        );
      },
    );
  }
}
