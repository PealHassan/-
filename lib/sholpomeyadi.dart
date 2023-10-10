import 'package:flutter/material.dart';
import 'package:smart_bondhu/condom.dart';
import 'package:smart_bondhu/injection.dart';
import 'package:smart_bondhu/khabarBori.dart';


class sholpomeyadi extends StatefulWidget {
  sholpomeyadiState createState() => sholpomeyadiState();  
}
class sholpomeyadiState extends State<sholpomeyadi> {
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
                // padding: EdgeInsets.all(8.0), // Optional: Add padding to the container
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
                      "স্বল্পমেয়াদী পরিবার পরিকল্পনা পদ্ধতির মধ্যে রয়েছে? ", 
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => condom()));
                  }, 
                  child: Text(
                    "কনডম",
                    style: TextStyle(fontSize: 20),
                  )
                ),
              ),
              Container(
                width: 300,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => khabarBori()));
                  }, 
                  child: Text(
                    "খাবার বড়ি",
                    style: TextStyle(fontSize: 20),
                  )
                ),
              ),
              Container(
                width: 300,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => injection()));
                    
                  }, 
                  child: Text(
                    "ইনজেকশন",
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