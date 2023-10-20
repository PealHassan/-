import 'package:flutter/material.dart';



class IUDFaq extends StatefulWidget {
  IUDFaqState createState() => IUDFaqState();  
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
class IUDFaqState extends State<IUDFaq> {
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
                "আইইউডি সংক্রান্ত প্রশ্ন-উত্তর", 
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
                    child: Text("প্রশ্ন-১. আইইউডি কি মহিলার জরায়ু থেকে শরীরের বিভিন্ন অংশে যেমন লিভার, হৃৎপিণ্ড বা মস্তিষ্কে ঘুরে বেড়াতে পারে?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("আইইউডি কখনোই শরীরের বিভিন্ন অংশে ঘুরে বেড়াতে পারে না। এটি জরায়ুর মধ্যেই থাকে।"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-২. আইইউডি কি খুলে ফেলার পরও একজন মহিলাকে গর্ভবর্তী হতে বাধা প্রদান করে?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("না। আইইউডি খুলে ফেলার পর একজন মহিলা সহজেই গর্ভবর্তী হতে পারেন।।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৩. যে মহিলার একটি সন্তানও নাই, সে কি আইইউডি ব্যবহার করতে পারো?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("না। বাংলাদেশের নীতিমালা অনুযায়ী আইইউডি গ্রহণকারীর অবশ্যই কমপক্ষে ১টি জীবিত সন্তান থাকতে হবে।"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৪. সন্তান প্রসবের পর পরই একজন মহিলা কি আইইউডি পরতে পারেন?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("হ্যাঁ। যদি হাসপাতালে প্রসব হয় তবে স্বাভাবিক প্রসবের পরপরই বা সিজারিয়ান অপারেশনের সময় আইইউডি প্রয়োগ করা যায়।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৫. সংক্রমণ প্রতিরোধের জন্য কি আইইউডি পরানোর পূর্বে অ্যান্টিবায়োটিক খাওয়া প্রয়োজন ?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("যদি উপযুক্ত ও সুস্থ গ্রহীতাকে সঠিকভাবে সংক্রমণ প্রতিরোধের ধাপসমূহ মেনে আইইউডি পরানো হয় তাহলে সংক্রমণের ঝুঁকি থাকে না এবং অ্যান্টিবায়োটিকের প্রয়োজন পড়ে না।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৬: অল্প বা অধিক বয়সী মহিলা কি আইইউডি ব্যবহার করতে পারেন?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(alignment: Alignment.centerLeft, child: ColoredText("হ্যাঁ। বাংলাদেশে যে কোনো বিবাহিত মহিলা কমপক্ষে ১টি জীবিত সন্তান থাকলে শারীরিক উপযুক্ততার ভিত্তিতে আইইউডি ব্যবহার করতে পারবে। আইইউডি ব্যবহারের জন্য সর্বোচ্চ বা সর্বনিম্ন কোন বয়স নাই ।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৭. প্রাথমিক পরামর্শ প্রদানের দিনই কি একজন মহিলা আইইউডি গ্রহণ করতে পারেন?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("হ্যাঁ। যদি মোটামুটি নিশ্চিত হওয়া যায় যে মহিলা গর্ভবর্তী নন ও তার কোন সংক্রমণ না থাকে তবে সেবাদানকেন্দ্রে আরেকবার আসার কোন কারণ নাই। পুনরায় আসা তার জন্য অসুবিধাজনক হতে পারে। আবার পুনরায় আইইউডি পরতে আসার আগেই সে গর্ভবর্তী হয়ে যেতে পারে।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৮. ডায়াবেটিস থাকলে কি আইইউডি ব্যবহার করা যায়?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("হ্যাঁ। ডায়াবেটিস রোগ থাকলেও আইইউডি ব্যবহার করতে যায়। এসব গ্রহীতাদের যৌনবাহিত রোগ বা অন্য কোন সংক্রমণের কোন সম্ভাব্য লক্ষণ থাকলে সেবাদানকারীর সাথে পরামর্শ করা উচিত, বিশেষত আইইউডি ব্যবহারের পর পরই যদি সংক্রমণ দেখা দেয়।"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৯. পূর্ণমেয়াদে বা কয়েক বছর আইইউডি ব্যবহার করে খুলে ফেলার পর নতুন একটি আইইউডি গ্রহণের মাঝে কিবিরতির প্রয়োজন আছে?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("না। বিরতির কোন প্রয়োজন নাই। পূর্ণমেয়াদে বা কয়েক বছর আইইউডি ব্যবহার করে খুলে ফেলার সাথে সাথেই নতুন একটি আইইউডি ব্যবহার করা যাবে।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-১০. আইইউডি কি মহিলার যৌনসঙ্গীর জন্য অস্বস্তিকর অবস্থার সৃষ্টি করে ?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("সাধারণত করে না। তবে কখনও কখনও পুরুষ সঙ্গী সুতা অনুভব করতে পারে। এটা যদি সমস্যার সৃষ্টি করে তাতে সুতা ছোট করে কেটে দিয়ে সমস্যার সমাধান করা যেতে পারে। তবে এক্ষেত্রে মহিলাকে আগেই বলতে হবে যে তিনি আর সুতা অনুভব নাও করতে পারেন যদি আইইউডি জরায়ুর মুখ দিয়ে নিচে নেমে আসে তবে তা যৌনমিলনের সময় পুরুষ সঙ্গীর জন্য অস্বস্তিকর অবস্থার সৃষ্টি করে বলে একজন মহিলা যদি সন্দেহ করেন তবে সঙ্গে সঙ্গে এফডাব্লিউভি বা ডাক্তারের পরামর্শ নেয়া উচিত।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-১১ আইইউডি কি গর্ভপাত করে?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(alignment: Alignment.centerLeft, child: ColoredText("আইইউডি গর্ভপাত ঘটায় না। আইইউডি নিষিদ্ধকরণে বাধা দেয়। সুতরাং এটি পুরোপুরিভাবে জন্মবিরতিকরণ পদ্ধতি।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-১২ আইইউডি কি তলপেটে প্রদাহের ঝুঁকি বাড়িয়ে দেয়?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(alignment: Alignment.centerLeft, child: ColoredText("প্রজননতন্ত্রের উপরের অংশে সংক্রমণের ঝুঁকি বাড়ানোর ক্ষেত্রে আইইউডি কোন প্রভাব ফেলেনা । সঠিকভাবে গ্রহীতা বাছাই না করা হলে এবং সংক্রমণ প্রতিরোধ ব্যবস্থা সঠিকভাবে মানা না হলে তলপেটে প্রদাহের ঝুঁকি বাড়তে পারে।")),
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