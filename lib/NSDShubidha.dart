import 'package:flutter/material.dart';


class NSDShubidha extends StatefulWidget {
  NSDShubidhaState createState() => NSDShubidhaState();  
}
class NSDShubidhaState extends State<NSDShubidha> {
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
                "এনএসভি এর সুবিধা", 
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
                    child: Text("গ্রহীতার ক্ষেত্রে,",textAlign: TextAlign.left,style: TextStyle(fontSize: 20,))
                  ),
                 
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('স্থায়ী পদ্ধতি',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('অত্যন্ত নিরাপদ এবং কার্যকরী',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('এনএসভি পদ্ধতিতে চামড়া কাটা লাগে না। ফলে সেলাই করা প্রয়োজন হয় না। খুবই অল্প সময় লাগে (৫-৭ মিনিট)',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                   ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('অল্প সময়েই ক্ষত সেরে ওঠে',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('দীর্ঘমেয়াদি কোন পার্শ্বপ্রতিক্রিয়া নেই',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                   ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('যৌন ও শারীরিক শক্তি কমে না এবং সহবাসের ক্ষেত্রে কোনো সমস্যা হয় না।',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('পুরুষ হরমোন তৈরি বিঘ্নিত হয় না।',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('অপারেশন পরবর্তী তেমন বিশ্রামের প্রয়োজন হয় না',style: TextStyle(fontSize: 20),),
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