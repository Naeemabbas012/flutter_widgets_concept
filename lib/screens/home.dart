import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        leading: IconButton(icon:  Icon(Icons.menu,color: Colors.white,),onPressed: (){},),
        title: Text('Home',style: TextStyle(color: Colors.white),),
        actions: [
          IconButton(icon: Icon(Icons.shopping_cart,color: Colors.white),onPressed: () {},),
          IconButton(icon: Icon(Icons.search,color: Colors.white,),onPressed: (){},),
        ],
        elevation: 0,
        centerTitle: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(30.0),),
        ),
        flexibleSpace: Image(image: AssetImage("images/sunset.jpg"),fit: BoxFit.cover),
      ),
     body: Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Text('AppBar Tutorial',style: TextStyle(fontSize: 22.0),
           ),
           Text('Coding With Tea',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.purple),),
         ],
       ),
     ),
    );
  }
}
