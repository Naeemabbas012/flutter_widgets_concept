import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(

      height: 250.0,
      width: 350.0,
      padding: const EdgeInsets.all(20.0),
      margin: const EdgeInsets.all(50.0),
      alignment: Alignment.bottomCenter,
      decoration: BoxDecoration(
          color: Colors.blueGrey,
      //  borderRadius: BorderRadius.circular(10.0),
        border: Border.all(color: Colors.red,width: 6.0),
        shape: BoxShape.circle,
          image: const DecorationImage(image: AssetImage('images/Pic01.JPG')),
        boxShadow: const [
          BoxShadow(
            color: Colors.brown,
            blurRadius: 7,
            spreadRadius: 5,
            offset: Offset(4,4)

          )
        ]
      ),
      child: const Text(
        'Naeem Abbas',
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,color: Colors.blue),
      ),
    ));
  }
}
