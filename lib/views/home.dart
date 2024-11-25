import 'package:flutter/material.dart';
import 'package:resposivea_app/views/widgets/drawer.dart';
import 'package:resposivea_app/views/widgets/home_body.dart';



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
            onPressed: () {
              scaffoldkey.currentState!.openDrawer();
            },
            icon:const Icon(
              Icons.menu,
              color: Colors.white,
            )),
      ),
      body: 
     const HomeViewBody()
    );
  }
}