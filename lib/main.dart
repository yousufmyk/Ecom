import 'package:flutter/material.dart';

import 'listing.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("E-Commerce App"),
            leading: Icon(Icons.shopping_bag_rounded),
            backgroundColor: Color(0xff0062FF),
          ),
          body: Container(
            child: Column(
              children: [
                SizedBox(
                  height: 150,
                ),
                TextField(
                    decoration: new InputDecoration(
                  labelText: "Enter Your Name",
                  fillColor: Colors.white,
                  border: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(20)),
                )),
                SizedBox(
                  height: 20,
                ),
                TextField(
                    decoration: new InputDecoration(
                  labelText: "Enter Your Email",
                  fillColor: Colors.white,
                  border: new OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(20),
                  ),
                )),
                SizedBox(
                  height: 20,
                ),
                TextField(
                    decoration: new InputDecoration(
                  labelText: "Enter Your Phone Number",
                  fillColor: Colors.white,
                  border: new OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(20),
                  ),
                )),
                SizedBox(
                  height: 20,
                ),
                TextField(
                    decoration: new InputDecoration(
                  labelText: "Enter Your Date Of Birth",
                  fillColor: Colors.white,
                  border: new OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(20),
                  ),
                )),
                Container(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Lis()));
                      },
                      child: Text("Next Page")),
                )
              ],
            ),
          )),
    );
  }
}
