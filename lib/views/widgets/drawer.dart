import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:resposivea_app/models/drawer_model.dart';
import 'package:resposivea_app/views/widgets/drawer_list_item.dart';

class CustomDrawer extends StatefulWidget {
  const CustomDrawer({super.key});

  @override
  State<CustomDrawer> createState() => _CustomDrawerState();
}

class _CustomDrawerState extends State<CustomDrawer> {
  List<DrawerModel>drawerList= [
   DrawerModel(icon: Icons.home, text: 'H  o  m  e  '),
   DrawerModel(icon: Icons.settings, text: 'Setting'),
   DrawerModel(icon: Icons.logout, text: 'login'),
  ];

  
  @override
  Widget build(BuildContext context) {
    return  Drawer(
      backgroundColor:const Color.fromARGB(255, 219, 212, 212),
      child: Column(
        children: [
         
         const DrawerHeader(child: Icon(CupertinoIcons.heart_fill,color: Colors.black ,size: 40,)),
          DrawerList(drawerList: drawerList)
          
        ],
      ),
    );
  }
}

