import 'package:flutter/material.dart';
import 'package:smart_bondhu/NSD.dart';
import 'package:smart_bondhu/tubectomi.dart';
class sthayi extends StatefulWidget {
  sthayiState createState() => sthayiState();  
}
class sthayiState extends State<sthayi> {
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
      body: SingleChildScrollView(
        child: Column(
          
          children: [
            SizedBox(
              height: 30,
            ),
            Text(
              "স্থায়ী পদ্ধতি", 
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
             
            SizedBox(
              height: 30,
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "কাদের জন্য উপযোগী : ", 
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "ক) যাদের অন্তত দুইটি জীবিত সন্তান আছে", 
                  style: TextStyle(
                    fontSize: 20,
                    
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "খ) যারা আর কোনদিন সন্তান চান না", 
                  style: TextStyle(
                    fontSize: 20,
                    
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
                  Navigator.push(context, MaterialPageRoute(builder: (context) => NSD()));
                }, 
                child: Text(
                  "পুরুষদের জন্য এনএসভি",
                  style: TextStyle(fontSize: 20),
                )
              ),
            ),
            Container(
              width: 300,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => tubectomi()));
                }, 
                child: Text(
                  "মহিলাদের জন্য টিউবেকটমি",
                  style: TextStyle(fontSize: 20),
                )
              ),
            ),
           
            SizedBox(height: 200),
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