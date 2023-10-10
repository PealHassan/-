import 'package:flutter/material.dart';
import 'package:smart_bondhu/onakanghito.dart';
import 'package:smart_bondhu/osthayi.dart';
import 'package:smart_bondhu/sthayi.dart';

class home extends StatefulWidget {
  homeState createState() => homeState();  
}
class homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white, // Border color
                    width: 2.0,          // Border width
                  ),
                  borderRadius: BorderRadius.circular(30.0), // Border radius, adjust as needed
                  color: Colors.white,  // Background color
                ),
                 
                child: Image.asset(
                  'assests/logo.png', // Replace with the path to your image asset
                  width: 40,              // Adjust the width as needed
                  height: 40,             // Adjust the height as needed
                  fit: BoxFit.cover,       // Image fit mode
                ),
              ),
              Text(
                  "স্মার্ট বন্ধু",  
              ),
              Image.asset(
                'assests/hotline.jpg', // Replace with the path to your image asset
                width: 60,              // Adjust the width as needed
                height: 40,             // Adjust the height as needed
                fit: BoxFit.cover,       // Image fit mode
              ),
            ],
          ),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: 300,
                  child: Text(
                      "আপনি কোন ধরণের পরিবার পরিকল্পনা পদ্ধতি খুজছেন ? ", 
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  width: 300,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      
                    ),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => osthayi()));
                    }, 
                    child: Text(
                      "অস্থায়ী",
                      style: TextStyle(fontSize: 20),
                    )
                  ),
                ),
                Container(
                  width: 300,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => sthayi()));  
                    }, 
                    child: Text(
                      "স্থায়ী",
                      style: TextStyle(fontSize: 20),
                    )
                  ),
                ),
                Container(
                  width: 300,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => onakanghito()));
                    }, 
                    child: Text(
                      "অনাকাঙ্খিত গর্ভধারণরোধ পদ্ধতি",
                       style: TextStyle(fontSize: 20),
                       textAlign: TextAlign.center,
                    )
                  ),
                ),
              ],
            ),
          ),
        ),
      );
  }
}