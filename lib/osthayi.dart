import 'package:flutter/material.dart';
import 'package:smart_bondhu/dirghomeyadi.dart';
import 'package:smart_bondhu/sholpomeyadi.dart';

class osthayi extends StatefulWidget {
  osthayiState createState() => osthayiState();  
}
class osthayiState extends State<osthayi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                Image.asset(
                  'assests/logo.png', // Replace with the path to your image asset
                  width: 60,              // Adjust the width as needed
                  height: 60,             // Adjust the height as needed
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
                      "অস্থায়ী পরিবার পরিকল্পনা পদ্ধতির মধ্যে কোন ধরনের আপনি খুজছেন ? ", 
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
                      Navigator.push(context, MaterialPageRoute(builder: (context) => sholpomeyadi()));
                    }, 
                    child: Text(
                      "স্বল্পমেয়াদী",
                      style: TextStyle(fontSize: 20),
                    )
                  ),
                ),
                Container(
                  width: 300,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => dirghomeyadi()));
                      
                    }, 
                    child: Text(
                      "দীর্ঘমেয়াদী",
                      style: TextStyle(fontSize: 20),
                    )
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    }, 
                    child: Text(
                      "Back",
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