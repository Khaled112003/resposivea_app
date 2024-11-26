import 'package:flutter/material.dart';
import 'package:resposivea_app/models/drawer_model.dart';

class CustomDrawerItem extends StatelessWidget {
  const CustomDrawerItem({super.key, required this.drawermodel});
  final DrawerModel drawermodel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListTile(leading: Icon(drawermodel.icon ,size: 30,), title: 
        FittedBox(fit: BoxFit.scaleDown,alignment: Alignment.centerLeft, child: Text(drawermodel.text ,style:const TextStyle(fontSize: 20),)),
        )
    );
  }
}