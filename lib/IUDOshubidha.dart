import 'package:flutter/material.dart';



class IUDOshubidha extends StatefulWidget {
  IUDOshubidhaState createState() => IUDOshubidhaState();  
}
class IUDOshubidhaState extends State<IUDOshubidha> {
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
                "আই ইউ ডি এর অসুবিধা", 
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
                        title: Text('কোন কোন গ্রহীতার ক্ষেত্রে প্রথম কয়েক মাস তলপেটে ব্যথা হতে পারে',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('কোন কোন গ্রহীতার ক্ষেত্রে প্রথম কয়েক মাস মাসিকের সময় রক্তস্রাব বেশি হতে পারে',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('কিছু কিছু ক্ষেত্রে আইইউডি জরায়ু থেকে বের হয়ে আসতে পারে',style: TextStyle(fontSize: 20),),
                  ),
                   SizedBox(
                    height: 10,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('কদাচিৎ জরায়ু ছিদ্র হয়ে যেতে পারে।',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('সুতাজনিত সমস্যা হতে পারে',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('যৌনরোগ এবং এইডস প্রতিরোধ করে না',style: TextStyle(fontSize: 20),),
                  ),
                  
                  
                ],
              ),
            ),
            SizedBox(height: 10,),
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