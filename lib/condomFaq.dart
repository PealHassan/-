import 'package:flutter/material.dart';


class condomFaq extends StatefulWidget {
  condomFaqState createState() => condomFaqState();  
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
class condomFaqState extends State<condomFaq> {
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
                "কনডম সংক্রান্ত প্রশ্ন-উত্তর", 
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
                  SizedBox(
                    height: 35,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-১.কনডম কি একটি কার্যকরী পরিবার পরিকল্পনা পদ্ধতি?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("হ্যাঁ। যদি ব্যবহারকারী প্রত্যেকবার যৌনমিলনের সময় সঠিকভাবে কনডম ব্যবহার করেন।"
                              "তবে কনডম সঠিকভাবে ব্যবহার না করা হলে অথবা প্রতিবারই নতুন কনডম ব্যবহার না করলে"
                              "কনডমের কার্যকারিতা অনেক কমে যায়।"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-২. যৌনবাহিত রোগ প্রতিরোধে কনডম কতটা কার্যকরী?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("কনডম এইচআইভি/এইডসসহ যৌনবাহিত সকল রোগ প্রতিরোধে অত্যন্ত কার্যকরী ভূমিকা রাখতে পারে যদি প্রতিবার যৌনমিলনের সময় সঠিকভাবে কনডম ব্যবহার করা যায়।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৩. এইডস ভাইরাস (এইচআইভি) কি কনডমের মধ্যে দিয়ে যেতে পারে?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("না। কনডম এইডসসহ সকল যৌনবাহিত রোগের বিস্তার প্রতিরোধ করে। এইচআইভি ভাইরাস ল্যাটেক্স কনডমের ভিতর দিয়ে যেতে পারে না।"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৪.কনডম কি একজন পুরুষকে দুর্বল ও পুরুষত্বহীন করবে ?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("না। কখনোই নয়। সত্যিকার অর্থে কনডম লিঙ্গকে অধিকক্ষণ দৃঢ় রাখতে সাহায্য করে। পুরুষত্বহীনতার অনেক কারণ আছে। কিছু কারণ শারীরিক ও কিছু মানসিক। খুব কম সংখ্যক পুরুষ কনডম ব্যবহার করার ফলে লিঙ্গকে দৃঢ় রাখতে পারেন না এবং কনডম ব্যবহার করার কারণে বিব্রত অবস্থায় পড়েন। যদিও কনডম পুরুষত্বহীনতার কারণ নয়।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৫. কনডম কি যৌনমিলনকে কম আনন্দদায়ক করে?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("না। কেউ কেউ কনডম ব্যবহার করে কম আনন্দ পান, আবার কেউ কেউ আগের মতই বা আগের থেকে বেশি আনন্দ লাভ করেন। কারণ কনডম ব্যবহারে গর্ভবর্তী হওয়া বা যৌনবাহিত রোগে আক্রান্ত হওয়ার চিন্তা থাকে না। এছাড়াও যৌনমিলন ও বীর্যপাতের আগে আনন্দদায়ক সময়কে অধিকক্ষণ স্থায়ী করে।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৬. কীভাবে একজন মহিলা তার যৌনসঙ্গীকে কনডম ব্যবহারে সাহায্য করতে পারেন?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(alignment: Alignment.centerLeft, child: ColoredText("")),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("ক) কনডম গর্ভরোধ এবং অনেক যৌনবাহিত রোগ প্রতিরোধ করে, এ তথ্য প্রদান করে",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.black),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("খ) নিজে সঙ্গীকে কনডম পরিয়ে দিয়ে",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.black),)
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৭.কনডম কি যৌনমিলনের সময় ছিঁড়ে ফেটে যেতে পারে?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("অল্প কিছু ক্ষেত্রে যৌনমিলনের সময় কনডম ফেটে যেতে পারে। তবে সঠিক নিয়মে কনডম ব্যবহার করলে কনডমের ফেটে যাওয়ার আশঙ্কা কম থাকে। যৌনমিলনের পূর্বে রতিক্রিয়া যোনিপথকে সিক্ত করে, যা কনডম ফেটে যাওয়ার আশঙ্কা কমিয়ে দেয়। কনডমের বাহিরের আবরণের পানিভিত্তিক পিচ্ছিলকারক ব্যবহার এ ব্যাপারে সাহায্য করে। সতর্কতা। কখনোই তৈলভিত্তিক পিচ্ছিলকারক যেমন- পেট্রোলিয়াম জেলি, ত্বকের ক্রিম ব্যবহার করা উচিত নয়।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৮. যৌনবাহিত রোগ প্রতিরোধের জন্য কি পায়ুপথে মিলন ও মুখ গহ্বরে মিলনের সময়ও কি কনডম ব্যবহার করা উচিত?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("হ্যাঁ। যৌনবাহিত সংক্রমণ আছে এমন কারো সাথে পায়ুপথে মিলন ও মুখ গহবরে মিলনের সময় অবশ্যই কনডম ব্যবহার করা উচিত।")),
                  
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