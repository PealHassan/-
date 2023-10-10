import 'package:flutter/material.dart';
class injectionShubidha extends StatefulWidget {
  injectionShubidhaState createState() => injectionShubidhaState();  
}
class injectionShubidhaState extends State<injectionShubidha> {
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
                "ইনজেকশনের সুবিধা", 
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
                        title: Text('অত্যন্ত কার্যকর এবং নিরাপদ',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('গোপনীয়তা রক্ষা করে নেয়া যায়',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('প্রতিদিন খাওয়া বা ব্যবহার করার ঝামেলা থাকে না। একটি ইনজেকশন কমপক্ষে ৩ মাস পর্যন্ত গর্ভসঞ্চারে বাধাদান করে অস্থায়ী তাই পদ্ধতি ছেড়ে দিলে পুনরায় সন্তান ধারণ করা সম্ভব',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                   ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('যেসব ক্ষেত্রে ইস্ট্রোজেন ব্যবহার নিষিদ্ধ সে সব ক্ষেত্রে ব্যবহার করা যায়(ঝুঁকি বাড়ায় এজন্য বাদ দেয়া দরকার)',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('অনেক সময় মাসিক বন্ধ করে দেয় বলে রক্তস্বল্পতা কমায়',style: TextStyle(fontSize: 20),),
                  ),
                   ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('জরায়ুর ভিতরের দেয়ালে (এন্ডোমেট্রিয়াম) ক্যান্সার প্রতিরোধে সহায়তা দান করে',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('জরায়ুতে টিউমার প্রতিরোধে সহায়তা দান করে।',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                   Padding(
                    padding:EdgeInsets.only(left: 25),
                    child : Column(
                    children:[
                  ListTile(
                        leading: Icon(Icons.check,color: Colors.blue,),
                        title: Text('সিকল সেল অ্যানিমিয়ায় আক্রান্ত রোগীরা ইনজেকশন ব্যবহার করলে রক্তস্বল্পতা কম হয়ে থাকে',style: TextStyle(fontSize: 20),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                        leading: Icon(Icons.check,color: Colors.blue,),
                        title: Text('কোন কোন ক্ষেত্রে এর ব্যবহারের ফলে কিছু স্ত্রীরোগ যেমন- এন্ডোমেট্রিওসিস, ডিম্বাশয়ের সিস্ট ইত্যাদির প্রকোপ কমায়',style: TextStyle(fontSize: 20),),
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