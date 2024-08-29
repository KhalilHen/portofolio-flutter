import 'package:flutter/material.dart';



class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  
  double get _appBarHeight => 56.0;


// Destination = [
   
//    Destination = Destination(title: 'Home',),

// ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor: const Color(0xFF1A1A1A),
        title: const Text('Portofolio page'),
     
      ),
      body:  SingleChildScrollView(

//  axisDirection: AxisDirection.down,
 scrollDirection: Axis.vertical,
        
        child: Column(
          children: [ Text('Welcome to my portofolio page'),
        
        
          // NavigationBar(destinations: [
          //   Destination(title: 'Home',),
          //   // Destination(title: 'About',),
          //   // Destination(title: 'Projects',),
          //   // Destination(title: 'Contact',),
          // ],)
        NavigationToolbar(
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {},
          ),
          middle: Text('Portofolio page'),
          trailing: IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
          ),
        )
          
          ],
        ),
      ),
    );
  }
}