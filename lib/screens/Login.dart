import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rows and Columns'),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Container(

        child: const Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(image: AssetImage("images/Pic01.JPG"),width: 100,
                ),
                Image(image: AssetImage("images/Pic01.JPG"),width: 100,
                ),
                Image(image: AssetImage("images/Pic01.JPG"),width: 100,
                ),
                Image(image: AssetImage("images/Pic01.JPG"),width: 100,
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star_border),
                Icon(Icons.star_border),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(Icons.call, size: 35.0, color: Colors.pink),
                    Text("Phone"),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.share,
                      size: 35.0,
                      color: Colors.pink,
                    ),
                    Text("Share")
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.add_a_photo_sharp,
                      size: 35.0,
                      color: Colors.pink,
                    ),
                    Text("Camera")
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.account_box,
                      color: Colors.pink,
                      size: 35.0,
                    ),
                    Text("Person"),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
