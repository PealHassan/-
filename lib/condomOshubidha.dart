import 'package:flutter/material.dart';


class condomOshubidha extends StatefulWidget {
  condomOshubidhaState createState() => condomOshubidhaState();  
}
class condomOshubidhaState extends State<condomOshubidha> {
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
                "কনডম ব্যাবহারের অসুবিধা", 
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
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("১) কোন কোন দম্পতির যৌনমিলনে অনুভূতি কম মনে হতে পারে।",textAlign: TextAlign.left, style : TextStyle(fontSize: 20),)
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("২) কারো কারো লাটেক্স এ বা কনডমে ব্যবহৃত পিচ্ছিলকারী পদার্থ হতে অ্যালার্জি হতে পারে।",textAlign: TextAlign.left,style : TextStyle(fontSize: 20), )
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("৩) কনডম কেনা, পরা ও খোলা কারো কারো জন্য লজ্জাজনক মনে হতে পারে",textAlign: TextAlign.left,style : TextStyle(fontSize: 20), )
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("৪) সঠিক নিয়মে না পরলে কনডম ফেটে যেতে পারে এবং তাতে গর্ভবর্তী হওয়ার আশঙ্কা থেকে যায় "
"ব্যবহারের পর ব্যবহৃত কনডম ফেলে দেয়ার ক্ষেত্রে সচেতনতা ও সাবধানতা প্রয়োজন হয়",textAlign: TextAlign.left, style : TextStyle(fontSize: 20),)
                  ),
                  
                ],
              ),
            ),
            SizedBox(height: 60,),
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