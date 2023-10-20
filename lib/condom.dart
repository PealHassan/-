import 'package:flutter/material.dart';
import 'package:smart_bondhu/condomFaq.dart';
import 'package:smart_bondhu/condomOshubidha.dart';
import 'package:smart_bondhu/condomShubidha.dart';


class condom extends StatefulWidget {
  condomState createState() => condomState();  
}
class condomState extends State<condom> {
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
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              
              Text(
                "কনডম", 
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "কাদের জন্য উপযোগী : ", 
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
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
                    "ক) যে কোন প্রজননক্ষম পুরুষ", 
                    style: TextStyle(
                      fontSize: 20,
                      
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "খ) নববিবাহিত পুরুষ, যারা সন্তান কিছুদিন পর নিবেন", 
                    style: TextStyle(
                      fontSize: 20,
                      
                    ),
                  ),
                ),
              ),
        
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "গ) যার স্ত্রী সম্প্রতি বাচ্চা প্রসব করেছেন", 
                    style: TextStyle(
                      fontSize: 20,
          
                    ),
                  ),
                ),
              ),
        
             
              Container(
                width: 300,
                child: ElevatedButton(
                  style: ButtonStyle(
                    
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => condomShubidha()));
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => condomOshubidha()));
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => condomFaq()));
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
              SizedBox(height: 100,),
             
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
      ),
    );
  }
}