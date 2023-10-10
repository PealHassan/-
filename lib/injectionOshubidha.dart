import 'package:flutter/material.dart';
import 'package:smart_bondhu/injection.dart';


class injectionOshubidha extends StatefulWidget {
  injectionOshubidhaState createState() => injectionOshubidhaState();  
}
class injectionOshubidhaState extends State<injectionOshubidha> {
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
                "ইনজেকশনের অসুবিধা", 
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
                        title: Text('মাসিক চক্রে অনিয়ম, যেমন-ফোঁটা ফোঁটা রক্তস্রাব বা অনিয়মিত রক্তস্রাব, দীর্ঘস্থায়ী বা অতিরিক্ত রক্তস্রাব, মাসিক বন্ধ থাকা। সাধারণত একটানা ১ বছর ব্যবহার করার পর কারো কারো মাসিক দীর্ঘদিনের জন্য বন্ধ হয়ে যেতে পারে। কোন কোন মহিলা এটিকে সুবিধা হিসেবে গণ্য করে।',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('ওজন বৃদ্ধি পেতে পারে',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('ইনজেকশন নেয়া বন্ধ করার পর পুনরায় সন্তান ধারণ করতে সাধারণত ৬-১২ মাস সময় লাগতে পারে। তবে কোন কোন লাগতে পারে',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('যোনিপথের পিচ্ছিলতা কমে যেতে পারে',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('দীর্ঘদিন ব্যবহারে অস্থির ঘনত্ব কমে যেতে পারে',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('ইনজেকশন নেয়ার জন্য ৩ মাস পর পর সেবাকেন্দ্রে অথবা পরিবার কল্যাণ সহকারী/মাঠকর্মীর নিকট যেতে হয়',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('কোন কোন গ্রহীতার মাথা ধরে, মাথা ঝিম ঝিম করে, স্তন ভারী এবং ব্যথা অনুভূত হয়। মানসিক অবসাদ মেজাজ খিটখিটে হয়, স্বামী সহবাসের ইচ্ছা কমে যায়।',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('কিছু কিছু ক্ষেত্রে অ্যালার্জিক রিঅ্যাকশন দেখা দিতে পারে',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                   ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('যৌনরোগ বা প্রজননতন্ত্রের সংক্রমণ প্রতিরোধ করতে পারে না।',style: TextStyle(fontSize: 20),),
                  ),
                  
                  
                ],
              ),
            ),
            SizedBox(height: 30,),
            Container(
              width: 100,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => injection()));
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