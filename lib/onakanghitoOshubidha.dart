import 'package:flutter/material.dart';
import 'package:smart_bondhu/onakanghito.dart';




class onakanghitoOshubidha extends StatefulWidget {
  onakanghitoOshubidhaState createState() => onakanghitoOshubidhaState();  
}
class onakanghitoOshubidhaState extends State<onakanghitoOshubidha> {
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
            Center(
              child: Text(
                "ইসিপি ব্যাবহারের  অসুবিধা", 
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("অসুবিধা : ",textAlign: TextAlign.left,style: TextStyle(color: Colors.red,decoration: TextDecoration.underline, fontSize: 25, fontWeight: FontWeight.bold))
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("ইসিপি ব্যবহারে স্বল্পস্থায়ী পার্শ্ব- প্রতিক্রিয়া যেমন ",textAlign: TextAlign.left,style: TextStyle(fontSize: 20))
                  ),
                  SizedBox(height: 10,),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('বমি বমি ভাব,'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('বমি,'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('মাথা ব্যথা,'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('মাথা ঝিম ঝিম করা,'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('অবসন্নতা'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('স্তনে ব্যথা হতে পারে'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('কারো কারো মাসিকের অসুবিধাও দেখা দিতে পারে'),
                  ),
                  
                       
                  
                ],
              ),
            ),
            SizedBox(height: 10,),
            Container(
              width: 100,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => onakanghito()));
                }, 
                child: Text(
                  "Back",
                )
              ),
            ),
            SizedBox(height: 20,),
          ],
        ),
      ),
    );
  }
}