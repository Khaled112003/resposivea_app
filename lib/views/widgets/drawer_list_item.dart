import 'package:flutter/material.dart';
import 'package:resposivea_app/models/drawer_model.dart';
import 'package:resposivea_app/views/widgets/custom_drawer_item.dart';

class DrawerList extends StatelessWidget {
  const DrawerList({
    super.key,
    required this.drawerList,
  });

  final List<DrawerModel> drawerList;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemCount: drawerList.length,
    shrinkWrap: true,
    physics:const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
      return CustomDrawerItem(drawermodel: drawerList[index]);
      
    },);
  }
}