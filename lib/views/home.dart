import 'package:flutter/material.dart';
import 'package:resposivea_app/views/widgets/drawer.dart';

import 'package:resposivea_app/views/widgets/item1.dart';
import 'package:resposivea_app/views/widgets/item2.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
GlobalKey <ScaffoldState> scaffoldkey=GlobalKey(); 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldkey,
      drawer: CustomDrawer(),
      backgroundColor: const Color.fromARGB(255, 203, 197, 197),
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
            onPressed: () {},
            icon:const Icon(
              Icons.menu,
              color: Colors.white,
            )),
      ),
      body:const Padding(
        padding:  EdgeInsets.all(8.0),
        child:  CustomScrollView(slivers: [
          CustomItem1(),
          CustomItem2()
        
        ],),
      )
    );
  }
}

