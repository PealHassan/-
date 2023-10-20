import 'package:flutter/material.dart';




class implantOshubidha extends StatefulWidget {
  implantOshubidhaState createState() => implantOshubidhaState();  
}
class implantOshubidhaState extends State<implantOshubidha> {
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
                "ইমপ্লান্টের অসুবিধা", 
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
                        title: Text('মাসিকের স্রাবের ধরণ পরিবর্তন করে'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('পরতে ও খুলতে হলে সেবা কেন্দ্রে যেতে হয়।'),
                  ),
                  
                  Padding(
                    padding: EdgeInsets.only(left: 30), 
                    child: Column(
                      children: [
                        ListTile(
                              leading: Icon(Icons.check,color: Colors.blue,),
                              title: Text('প্রজেস্টেরন হরমোনে সংবেদনশীল (Hypersensitivity) এমন মহিলা এটি ব্যবহার করতে পারে না।'),
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