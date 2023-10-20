import 'package:flutter/material.dart';
import 'package:smart_bondhu/NSDFaq.dart';
import 'package:smart_bondhu/NSDOshubidha.dart';
import 'package:smart_bondhu/NSDShubidha.dart';


class NSD extends StatefulWidget {
  NSDState createState() => NSDState();  
}
class NSDState extends State<NSD> {
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
            Text(
              "এন এস ভি", 
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30,
            ),
          
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "এ পদ্ধতিতে যে নালী দিয়ে শুক্রকীট বীর্যের সাথে মিশে, উভয় পাশের সে নালীটি বেধে কেটে দেয়া হয় যার ফলে বীর্যের সাথে আর শুক্রকীট মিশতে পারে না।", 
                  style: TextStyle(
                    fontSize: 20,
                    
                  ),
                ),
              ),
            ),
            
            SizedBox(
              height: 50,
            ),
            Container(
              width: 300,
              child: ElevatedButton(
                style: ButtonStyle(
                  
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => NSDShubidha()));
                }, 
                child: Text(
                  "সুবিধা",
                  style: TextStyle(fontSize: 20),
                )
              ),
            ),
            Container(
              width: 300,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => NSDOshubidha()));
                }, 
                child: Text(
                  "অসুবিধা",
                  style: TextStyle(fontSize: 20),
                )
              ),
            ),
            Container(
              width: 300,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => NSDFaq()));
                }, 
                child: Text(
                  "কিছু সাধারণ প্রশ্ন ও উত্তর",
                  style: TextStyle(fontSize: 20),
                )
              ),
            ),
            SizedBox(height: 20,),
              Container(
                child: Text(
                  "যেখানে এই সেবা পাবেনঃ",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                
                child: Text(
                  "আপনার নিকটস্থ ইউনিয়ন স্বাস্থ্য ও পরিবার কল্যাণ কেন্দ্র/",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                ),
              ),
              Container(
                
                child: Text(
                  "মাতৃসদন/FWA/FPI/FWV এর নিকট",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                ),
              ),
              Container(
                
                child: Text(
                  "হটলাইনঃ ১৬৭৬৭",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 20,),
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
          ],
        ),
      ),
    );
  }
}