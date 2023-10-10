import 'package:flutter/material.dart';
import 'package:smart_bondhu/implant.dart';



class implantFaq extends StatefulWidget {
  implantFaqState createState() => implantFaqState();  
}
class ColoredText extends StatelessWidget {
  final String text;
  @override
  ColoredText(this.text);
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: "উত্তর : ",
            style: TextStyle(
              fontSize: 20,
              color: Colors.green, // Color for "উত্তর :"
            ),
          ),
          TextSpan(
            text: text,
            style: TextStyle(
              fontSize: 20,
              color: Colors.black, // Color for the remaining text
            ),
          ),
        ],
      ),
    );
  }
}
class implantFaqState extends State<implantFaq> {
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
            Padding(
              padding: EdgeInsets.only(left: 30, right: 30),
              child: Text(
                "ইমপ্লান্ট সংক্রান্ত সাধারণ প্রশ্ন উত্তর -", 
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
           
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  SizedBox(
                    height: 35,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-১ যে সব মহিলাদের সন্তান নেই তারা কি ইমপ্লান্ট ব্যবহার করতে পারেন?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("জীবিত সন্তান থাক বা না থাক, বাংলাদেশের নীতিমালা অনুযায়ী কেবলমাত্র বিবাহিত মহিলারা ইমপ্লান্ট ব্যবহার করতে পারেন। বয়সের সাথে ইমপ্লান্ট ব্যবহারের কোন সম্পর্ক নেই। এমনকি নববিবাহিত মহিলাও ইমপ্লান্ট ব্যবহার করতে পারেন।"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-২. বুকের দুধ খাওয়াচ্ছেন এমন মায়েরাও কি ইমপ্লান্ট ব্যবহার করতে পারেন ?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("হ্যাঁ। কোন রকম বিধিনিষেধ না থাকলে বুকের দুধ খাওয়াচ্ছেন এমন মায়েরাও প্রসবের পর পরই ইমপ্লান্ট ব্যবহার করতে পারেন।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৩. মেয়াদ শেষ হয়ে গেলেও ইমপ্লান্ট শরীরে থাকলে তা কি কোন ক্ষতির কারণ?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("না। মেয়াদ শেষ হয়ে গেলেও ইমপ্লান্ট শরীরের কোন ক্ষতি করে না। তবে গর্ভধারণের সম্ভাবনা আছে। তাই ইমপ্লান্ট খুলে নতুন ইমপ্লান্ট বা অন্য কোন পদ্ধতি ব্যবহার করা ভাল।"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৪. ইমপ্লান্ট স্থাপনের পর কোন মহিলা যদি গর্ভবর্তী হন তবে কি তিনি তা খুলে ফেলার জন্য সেবাকেন্দ্রে যাবেন?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("হ্যাঁ। ইমপ্লান্ট ব্যবহারকারী মহিলা গর্ভবর্তী হলে তিনি তা খুলে ফেলার জন্য সেবাকেন্দ্রে যাবেন।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৫. ইমপ্লান্ট প্রয়োগের পূর্বে প্রত্যেক মহিলার তলপেটে পরীক্ষা আবশ্যক কি না ?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("না। ইমপ্লান্ট প্রয়োগের পূর্বে তলপেটে পরীক্ষা অত্যাবশ্যক নয়। তবে মহিলার প্রজননতন্ত্রে কোন অসুবিধা আছে কি-না তা জানার জন্য তলপেটে পরীক্ষা করাই ভাল।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৬. ইমপ্লান্ট প্রয়োগ করার পর কোন মহিলার কি পরীক্ষার জন্য আবার সেবাকেন্দ্রে আসা আবশ্যক ?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(alignment: Alignment.centerLeft, child: ColoredText("হ্যাঁ। আমাদের দেশে ইমপ্লান্ট খোলা নিশ্চিত করা এবং গ্রহীতার কোন শারীরিক অসুবিধা হচ্ছে কিনা দেখার জন্য তাকে ৩ বার ফলো-আপে আসতে হবে।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৭.মেয়াদ শেষ হবার পূর্বে যদি কোন মহিলা তার হাতে প্রয়োগকৃত ইমপ্লান্ট খুলে ফেলতে চান, তবে কী করতে হবে ?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(alignment: Alignment.centerLeft, child: ColoredText("")),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('বিনয়ের সাথে তাকে প্রশ্ন করতে হবে কেন তিনি ইমপ্লান্ট খুলতে চান।'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('তাকে আশ্বস্ত করতে হবে।'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('কাউন্সেলিং-এর পরে অবশ্যই পরিষ্কারভাবে তাকে প্রশ্ন করতে হবে যে তিনি ইমপ্লান্ট রাখতে চান না কি খুলে ফেলতে চান এবং সেই অনুযায়ী ব্যবস্থা নিতে হবে।'),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৮: মোটা মহিলারা ইমপ্লান্ট প্রয়োগ থেকে কি বিরত থাকবেন ?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(alignment: Alignment.centerLeft, child: ColoredText("গবেষণায় দেখা গেছে যে, ৮০ কেজির চেয়ে বেশি ওজনের মহিলাদের কম ওজনের মহিলাদের চেয়ে গর্ভবর্তী হবার সম্ভাবনা বেশি। তারপরও ইমপ্লান্ট ব্যবহার এসব মহিলাদের জন্য খুবই কার্যকরী।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৯: একজন মহিলার শরীরে কি ইমপ্লান্ট ভেঙ্গে যায় অথবা ঘুরে বেড়ায়?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(alignment: Alignment.centerLeft, child: ColoredText("না। ইমপ্লান্ট নমনীয় হওয়ায় চামড়ার নিচে ভাঙ্গার সম্ভাবনা থাকে না। সাধারণত অপসারণের আগ পর্যন্ত ইমপ্লান্ট যে জায়গায় স্থাপন করা হয় সে জায়গাতেই থাকে।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-১০ ইমপ্লান্ট প্রয়োগের পর পরই কি একজন মহিলা কাজ করতে পারেন?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(alignment: Alignment.centerLeft, child: ColoredText("হ্যাঁ। সেবাকেন্দ্রে থেকে ফিরে আসার পর পরই একজন মহিলা তার দৈনন্দিন কাজ করতে পারেন, তবে খেয়াল রাখতে হবে যাতে তিনি ঐ জায়গায় হঠাৎ কোন আঘাত না পান বা না ভেজান।")),
                ],
              ),
            ),
            SizedBox(height: 60,),
            Container(
              width: 100,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => implant()));
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