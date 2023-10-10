import 'package:flutter/material.dart';
import 'package:smart_bondhu/home.dart';
import 'package:smart_bondhu/onakanghitoOshubidha.dart';

class onakanghito extends StatefulWidget {
  onakanghitoState createState() => onakanghitoState();  
}
class onakanghitoState extends State<onakanghito> {
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
      body: SingleChildScrollView(
        child: Column(
          
          children: [
            SizedBox(
              height: 30,
            ),
            Text(
              "অনাকাঙ্খিত গর্ভধারণ পদ্ধতি /", 
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "ECP /", 
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "ইমারজেন্সি কন্ট্রাসেপটিভ পিল", 
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
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
                  "ECP কোন নিয়মিত পদ্ধতি নয় । এটি প্রযোজ্য -", 
                  style: TextStyle(
                    fontSize: 20,
                    
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: EdgeInsets.only(left: 20,right: 20),
              child: Column(
                children: [
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('যখন কোন পদ্ধতি ছাড়া/অনিচ্ছাকৃত সহবাস হয়',style: TextStyle(fontWeight: FontWeight.bold),),
                  ),
                  ListTile(
                              leading: Icon(Icons.circle,color: Colors.blue,),
                              title: Text('পরপর ৩ দিন কেউ বড়ি খেতে ভুলে যায়',style: TextStyle(fontWeight: FontWeight.bold),),
                  ),
                  ListTile(
                              leading: Icon(Icons.circle,color: Colors.blue,),
                              title: Text('কনডম ফেটে যায়',style: TextStyle(fontWeight: FontWeight.bold),),
                  ),
                  ListTile(
                              leading: Icon(Icons.circle,color: Colors.blue,),
                              title: Text('ইনজেকশনের মেয়াদ শেষ হয়',style: TextStyle(fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "কি নামে পাওয়া যায়: POSTINOR 2 (২ ডোজ)", 
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "খাওয়ার নিয়মঃ", 
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "১ম ডোজ সহবাসের ৭২ ঘন্টার মধ্যে খেতে হবে, ২য় ডোজ ১ম ডোজ গ্রহণের ১২ ঘন্টার মধ্যে", 
                  style: TextStyle(
                    fontSize: 20,
                    
                  ),
                ),
              ),
            ),
            
            
            SizedBox(
              height: 20,
            ),
            
            Container(
              width: 300,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => onakanghitoOshubidha()));
                }, 
                child: Text(
                  "অসুবিধা",
                  style: TextStyle(fontSize: 20),
                )
              ),
            ),
            
            SizedBox(height: 5),
            Container(
              width: 100,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => home()));
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