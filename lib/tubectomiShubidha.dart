import 'package:flutter/material.dart';
import 'package:smart_bondhu/tubectomi.dart';


class tubectomiShubidha extends StatefulWidget {
  tubectomiShubidhaState createState() => tubectomiShubidhaState();  
}
class tubectomiShubidhaState extends State<tubectomiShubidha> {
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
                "টিউবেকটমি এর সুবিধা", 
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
                  
                 
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('স্থায়ী পদ্ধতি'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('খুবই নিরাপদ ও কার্যকরী'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('অপারেশনের সঙ্গে সঙ্গেই কার্যকরী হয়।'),
                  ),
                   ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('৩/৪ ঘন্টা পর বাড়ি চলে যাওয়া যায়।'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('দীর্ঘমেয়াদি কোন পার্শ্বপ্রতিক্রিয়া বা স্বাস্থ্য ঝুঁকি নেই'),
                  ),
                   ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('প্রতিদিন কোনো পদ্ধতি খাবার বা ব্যবহারের ঝামেলা নেই'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('যৌন ক্ষমতা ও শারীরিক শক্তি কমে না বরং পূর্বের মতই অটুট থাকে এবং সহবাসে কোন সমস্যা হয় না'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('ক্লিনিকে বা কর্মীর কাছে বারবার যেতে হয় না।'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('স্বাভাবিক প্রসবের পর পরই এবং সিজারিয়ান করার সময় করা যায় এবং সেক্ষেত্রে বুকের দুধের উপর প্রভাব ফেলে না।'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('প্রাথমিকভাবে খরচ বেশি হলেও পরবর্তী প্রজননকালে জন্যবিরতিকরণের জন্য কোনো খরচ হয় না। ফলে জন্মবিরতিকরণ সামগ্রী ক্রয়ের ক্ষেত্রে সাশ্রয়ী ভূমিকা রাখে'),
                  ),
                  
    
                ],
              ),
            ),
            SizedBox(height: 30,),
            Container(
              width: 100,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => tubectomi()));
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