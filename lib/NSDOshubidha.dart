import 'package:flutter/material.dart';
import 'package:smart_bondhu/NSD.dart';



class NSDOshubidha extends StatefulWidget {
  NSDOshubidhaState createState() => NSDOshubidhaState();  
}
class NSDOshubidhaState extends State<NSDOshubidha> {
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
                "এন এস ডি এর অসুবিধা", 
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
                        title: Text('এ পদ্ধতি একবার গ্রহণ করলে আর সন্তান হবে না, তাই পদ্ধতি গ্রহণের পূর্বে চিন্তা ভাবনা করে সিদ্ধান্ত নেয়া প্রয়োজন',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('পরবর্তীকালে গ্রহীতা সন্তান চাইতে পারেন। এ ক্ষেত্রে পুনঃসংযোজন অপারেশনের প্রয়োজন হয়। এই অপারেশন খুবই জটিল, ব্যয়বহুল সহজপ্রাপ্য নয়। এই অপারেশনের সফলতার হার অনেক কম',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('খুব ছোট হলেও এটি একটি অপারেশন এবং কম হলেও কিছুটা ঝুঁকি আছে।',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('সঙ্গে সঙ্গে কার্যকরী হয় না। কার্যকরী হতে কমপক্ষে ৩ মাস সময় লাগে। অপারেশনের পরবর্তী ৩ মাস গ্রহীতাকে কনডম ব্যবহার করতে হয়। বা স্ত্রীকে অন্য কোন কার্যকর পদ্ধতি ব্যবহার করতে হয়',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('অপারেশনের জন্য সেবাকেন্দ্রে আসতে হয় প্রশিক্ষণপ্রাপ্ত ডাক্তার ও সাহায্যকারীর প্রয়োজন হয়',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('যৌনরোগ ও এইডস্ প্রতিরোধ করে না',style: TextStyle(fontSize: 20),),
                  ),
                  
                       
                  
                ],
              ),
            ),
            SizedBox(height: 30,),
            Container(
              width: 100,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => NSD()));
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