import 'package:flutter/material.dart';


class khabarBoriShubidha extends StatefulWidget {
  khabarBoriShubidhaState createState() => khabarBoriShubidhaState();  
}
class khabarBoriShubidhaState extends State<khabarBoriShubidha> {
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
                "খাবার বড়ির সুবিধা", 
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
                        title: Text('সঠিকভাবে বড়ি খেলে এটি অত্যন্ত কার্যকর'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('এটি একটি অস্থায়ী পদ্ধতি। যে কোনো সময় বড়ি ছেড়ে দিয়ে অন্য কোনো পদ্ধতি গ্রহণ করা যায় অথবা গর্ভধারণ করা যায়।'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('জরুরি জন্মবিরতিকরণ পদ্ধতি হিসেবেও ব্যবহার করা যায়'),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('অন্যান্য স্বাস্থ্য সুবিধা',style: TextStyle(fontWeight: FontWeight.bold),),
                  ),
                   Padding(
                    padding:EdgeInsets.only(left: 25),
                    child : Column(
                    children:[
                  ListTile(
                        leading: Icon(Icons.check,color: Colors.blue,),
                        title: Text('জরায়ুর বাইরে গর্ভধারণের (Ectopic pregnancy) ঝুঁকি কমায়'),
                  ),
                  ListTile(
                        leading: Icon(Icons.check,color: Colors.blue,),
                        title: Text('মাসিকের সময় জরায়ুর মোচড়ানো ব্যথা কমায়'),
                  ),
                  ListTile(
                        leading: Icon(Icons.check,color: Colors.blue,),
                        title: Text('মাসিক স্রাবের সময়কাল ও পরিমাণ কমায় এবং রক্তস্বল্পতা দূর করতে সাহায্য করে।'),
                  ),
                  ListTile(
                        leading: Icon(Icons.check,color: Colors.blue,),
                        title: Text('মাসিক চক্রকে নিয়মিত করে'),
                  ),
                  ListTile(
                        leading: Icon(Icons.check,color: Colors.blue,),
                        title: Text('এন্ডোমেট্রিওসিস নামক ব্যাধির প্রকোপ কমায় এবং এর চিকিৎসায় ব্যবহার করা হয়'),
                  ),
                  ListTile(
                        leading: Icon(Icons.check,color: Colors.blue,),
                        title: Text('মাসিক পূর্ববর্তী উপসর্গ (PMS/Premenstrual Symptoms), যেমন শরীর ব্যথা, ম্যাজম্যাজ ভাব, মাথা ব্যথা, মন খারাপ হওয়া শরীরে পানির আধিক্য ইত্যাদি কমায়'),
                  ),
                  ListTile(
                        leading: Icon(Icons.check,color: Colors.blue,),
                        title: Text('ডিম্বাশয়ের সিস্ট ও ক্যান্সার হওয়ার ঝুঁকি কমায়'),
                  ),
                  ListTile(
                        leading: Icon(Icons.check,color: Colors.blue,),
                        title: Text('স্তনের ব্যাধির আশঙ্কা কমায়'),
                  ),
                  ListTile(
                        leading: Icon(Icons.check,color: Colors.blue,),
                        title: Text('অবাঞ্ছিত লোম ওঠা কমায়'),
                  ),
                  ListTile(
                        leading: Icon(Icons.check,color: Colors.blue,),
                        title: Text('গনোরিয়াজনিত পিআইডির মাত্রা হ্রাস করে'),
                  ),
                  ListTile(
                        leading: Icon(Icons.check,color: Colors.blue,),
                        title: Text('Dysfunctional Uterine Bleeding (DUB)-এর অবস্থার উন্নতি করে'),
                  ),
                    ],
                    ),
                  ),
                  
                ],
              ),
            ),
            SizedBox(height: 30,),
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
            SizedBox(height: 20,),
          ],
        ),
      ),
    );
  }
}