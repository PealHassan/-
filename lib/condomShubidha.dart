import 'package:flutter/material.dart';
import 'package:smart_bondhu/condom.dart';


class condomShubidha extends StatefulWidget {
  condomShubidhaState createState() => condomShubidhaState();  
}
class condomShubidhaState extends State<condomShubidha> {
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
                "কনডম ব্যবহারের সুবিধা", 
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
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("১) সব পুরুষের জন্য উপযোগী",textAlign: TextAlign.left, style : TextStyle(fontSize: 20),)
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("২) কনডম শরীরের বাইরে প্রতিবন্ধক হিসেবে ব্যবহার করা হয়। এটি কোন ঔষধ নয়, সুতরাং অন্যান্য"
      "ঔষধ/হরমোন নির্ভর পদ্ধতির মতো এর কোন পার্শ্বপ্রতিক্রিয়া বা ক্ষতিকর প্রভাব নেই",textAlign: TextAlign.left,style : TextStyle(fontSize: 20), )
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("৩) দ্বৈত সুরক্ষা- সঠিক নিয়মে ব্যবহার করলে জন্মনিয়ন্ত্রণের পাশাপাশি এইচআইভি/এইডস ও"
      " অন্যান্য যৌনরোগ হতে রক্ষা করে।",textAlign: TextAlign.left,style : TextStyle(fontSize: 20), )
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("৪) যৌনবাহিত রোগের কারণে মহিলাদের তলপেটে প্রদাহ, তলপেটে ব্যথা এবং মহিলা ও পুরুষ উভয়কে "
      "বন্ধ্যাত্ব হতে রক্ষা করে",textAlign: TextAlign.left, style : TextStyle(fontSize: 20),)
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("৫) গর্ভধারণ ও যৌনরোগ প্রতিরোধে পুরুষের অংশগ্রহণ ও দায়িত্বশীলতা নিশ্চিত করে",textAlign: TextAlign.left,style : TextStyle(fontSize: 20), )
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("৬) শুধুমাত্র যৌনমিলনের সময় ব্যবহার করতে হয়",textAlign: TextAlign.left,style : TextStyle(fontSize: 20, ), )
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("৭) অনির্ধারিত যৌনমিলনের জন্য পূর্ব হতে সংরক্ষণ করা যায়।",textAlign: TextAlign.left, style : TextStyle(fontSize: 20),)
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("৮) সেবাদানকারীর সাহায্য ছাড়াই ব্যবহার করা যায়।",textAlign: TextAlign.left, style : TextStyle(fontSize: 20),)
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("৯) সহজপ্রাপ্য, দাম কম, পার্শ্বপ্রতিক্রিয়া নেই বললেই চলে",textAlign: TextAlign.left,style : TextStyle(fontSize: 20), )
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("১০) গর্ভধারণের ভয় থাকে না বলে যৌনমিলনের আনন্দ বাড়ায়",textAlign: TextAlign.left, style : TextStyle(fontSize: 20),)
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("১১) যে সব দম্পতি গর্ভধারণ সচেতনতা পদ্ধতি মেনে চলেন, তারা উর্বর দিনগুলিতে (মাসিক চক্রের"
      "৯ম থেকে ২০তম দিন পর্যন্ত) সহবাস করলে কনডম ব্যবহার করতে পারেন।",textAlign: TextAlign.left,style : TextStyle(fontSize: 20), )
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("১২) নববিবাহিত দম্পতিদের জন্য একটি উপযুক্ত পদ্ধতি।",textAlign: TextAlign.left,style : TextStyle(fontSize: 20), )
                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),
            Container(
              width: 100,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => condom()));
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