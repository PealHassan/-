import 'package:flutter/material.dart';
import 'package:smart_bondhu/khabarBori.dart';


class khabarBoriOshubidha extends StatefulWidget {
  khabarBoriOshubidhaState createState() => khabarBoriOshubidhaState();  
}
class khabarBoriOshubidhaState extends State<khabarBoriOshubidha> {
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
                "খাবার বড়ির অসুবিধা", 
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
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('প্রতিদিন খেতে হয়।'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('বুকের দুধ কমে যেতে পারে'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('মাসিক স্রাব বন্ধ থাকতে পারে (Post pill amenorrhoea)'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('যোনিপথের পিচ্ছিলতা কমে যেতে পারে'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('বিমর্ষতা দেখা দিতে পারে'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('মিশ্র খাবার বড়ি ব্যবহারের প্রথম দিকে (বিশেষত ৩ থেকে ৪ মাসের মধ্যে) ছোটখাট পার্শ্ব-প্রতিক্রিয়া দেখা দিতে পারে ।যেমন :'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 30), 
                    child: Column(
                      children: [
                        ListTile(
                              leading: Icon(Icons.check,color: Colors.blue,),
                              title: Text('স্তন স্পর্শের সময় ব্যথার অনুভূতি (Tenderness)'),
                        ),
                        ListTile(
                              leading: Icon(Icons.check,color: Colors.blue,),
                              title: Text('দুই মাসিকের মধ্যবর্তী সময়ে ফোঁটা ফোঁটা রক্তস্রাব'),
                        ),
                        ListTile(
                              leading: Icon(Icons.check,color: Colors.blue,),
                              title: Text('বমি বমি ভাব'),
                        ),
                        ListTile(
                              leading: Icon(Icons.check,color: Colors.blue,),
                              title: Text('মাথা ধরা'),
                        ),
                        ListTile(
                              leading: Icon(Icons.check,color: Colors.blue,),
                              title: Text('মুখে ব্রণ'),
                        ),
                        ListTile(
                              leading: Icon(Icons.check,color: Colors.blue,),
                              title: Text('ওজন পরিবর্তন (বৃদ্ধি/হ্রাস)'),
                        ),
                      ],
                          ),
                        ),
                        ListTile(
                              leading: Icon(Icons.circle,color: Colors.blue,),
                              title: Text('যৌনরোগ (HIV/AIDS, RTI / STI) প্রতিরোধ করে না।'),
                        ),
                  
                  
                ],
              ),
            ),
            SizedBox(height: 30,),
            Container(
              width: 100,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => khabarBori()));
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