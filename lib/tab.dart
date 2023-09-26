import 'package:flutter/material.dart';

class tab2 extends StatelessWidget {
  const tab2({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(bottom: const TabBar(tabs:
         [
          
          Tab(
            icon: Icon(Icons.home),
          ),
          Tab(
            icon: Icon(Icons.settings),
          ),
          Tab(
            icon: Icon(Icons.person),
          )
         ]),
         title: Text('whatsApp'),
         backgroundColor:Color.fromARGB(255, 85, 81, 81),
         ),
         body: TabBarView(children:[
          Container(
          color:Color.fromARGB(255, 55, 140, 40),
          child:Icon(Icons.home) ,
         ),
          Container(
          color:Color.fromARGB(255, 212, 23, 6),
          child:Icon(Icons.settings) ,
         ),
          Container(
          color:Color.fromARGB(255, 215, 225, 35),
          child:Icon(Icons.person) ,
         )
  ]),
      ),
    );
  }
}