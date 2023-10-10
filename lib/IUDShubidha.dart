import 'package:flutter/material.dart';
import 'package:smart_bondhu/IUD.dart';


class IUDShubidha extends StatefulWidget {
  IUDShubidhaState createState() => IUDShubidhaState();  
}
class IUDShubidhaState extends State<IUDShubidha> {
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
                "আই ইউ ডি এর সুবিধা", 
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
                    child: Text("সুবিধা : ",textAlign: TextAlign.left,style: TextStyle(color: Colors.red,decoration: TextDecoration.underline, fontSize: 25, fontWeight: FontWeight.bold))
                  ),
                  SizedBox(
                    height: 35,
                  ),
                 
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('খুবই কার্যকরী',style: TextStyle(fontSize: 20),),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('দীর্ঘমেয়াদি',style: TextStyle(fontSize: 20),),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('প্রয়োগ করার সাথে সাথেই কার্যকর হয়',style: TextStyle(fontSize: 20),),
                  ),
                   ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('ব্যবহারে বুকের দুধের কোন তারতম্য হয় না',style: TextStyle(fontSize: 20),),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('প্রসব এবং গর্ভপাতের সাথে সাথে ব্যবহার করা যায়।',style: TextStyle(fontSize: 20),),
                  ),
                   ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('পদ্ধতি ছেড়ে দেয়ার সাথে সাথেই গর্ভধারণ ক্ষমতা ফিরে আসে',style: TextStyle(fontSize: 20),),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('জরায়ুর বাইরে গর্ভধারণে বাধা দেয়',style: TextStyle(fontSize: 20),),
                  ),
                  
                  
                ],
              ),
            ),
            SizedBox(height: 30,),
            Container(
              width: 100,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => IUD()));
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