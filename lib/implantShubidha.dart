import 'package:flutter/material.dart';


class implantShubidha extends StatefulWidget {
  implantShubidhaState createState() => implantShubidhaState();  
}
class implantShubidhaState extends State<implantShubidha> {
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
            Center(
              child: Text(
                "ইমপ্লান্টের সুবিধা", 
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
                        title: Text('খুবই কার্যকর'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('দীর্ঘমেয়াদি'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('খুলে ফেলার প্রায় সাথে সাথেই গর্ভধারণ ক্ষমতা ফিরে আসে।'),
                  ),
                   ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('নবদম্পতি অর্থাৎ যাদের এখনও সন্তান হয়নি তারাও ব্যবহার করতে পারেন।'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('যৌন ইচ্ছা বা যৌনমিলনে বাধার সৃষ্টি করে না'),
                  ),
                   ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('প্রসব পরবর্তী মা যারা সন্তানকে বুকের দুধ পান করাচ্ছেন তারা প্রসবের পর পরই এই পদ্ধতি ব্যবহার শুরু করতে পারেন'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('যারা ইস্ট্রোজেনসমৃদ্ধ পদ্ধতি ব্যবহার করতে পারেন না তাদের জন্য এটা একটি উপযোগী পদ্ধতি'),
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