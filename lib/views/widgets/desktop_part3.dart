import 'package:flutter/material.dart';
import 'package:resposivea_app/views/widgets/item1.dart';

class DesktopPart3 extends StatelessWidget {
  const DesktopPart3({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Expanded(flex: 3, child: WidgetItem()),SizedBox(height: 10,),
        Expanded(child: WidgetItem(color: Color.fromARGB(255, 238, 235, 235),))
        ,
        



      ],
    );
  }
}