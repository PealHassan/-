import 'package:flutter/material.dart';
import 'package:smart_bondhu/IUD.dart';
import 'package:smart_bondhu/implant.dart';


class dirghomeyadi extends StatefulWidget {
  dirghomeyadiState createState() => dirghomeyadiState();  
}
class dirghomeyadiState extends State<dirghomeyadi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
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
      body: SingleChildScrollView(
        child: Column(
          
          children: [
            SizedBox(
              height: 200,
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Text(
                  "অস্থায়ী দীর্ঘমেয়াদী পরিবার পরিকল্পনা পদ্ধতির মধ্যে রয়েছে? ", 
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context) => implant()));
                }, 
                child: Text(
                  "ইমপ্লান্ট",
                  style: TextStyle(fontSize: 20),
                )
              ),
            ),
            Container(
              width: 300,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => IUD()));
                }, 
                child: Text(
                  "আই ইউ ডি",
                  style: TextStyle(fontSize: 20),
                )
              ),
            ),
            
            SizedBox(height: 150),
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
    );
  }
}