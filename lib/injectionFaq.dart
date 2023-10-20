import 'package:flutter/material.dart';



class injectionFaq extends StatefulWidget {
  injectionFaqState createState() => injectionFaqState();  
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
class injectionFaqState extends State<injectionFaq> {
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
                "ইনজেকশন সংক্রান্ত প্রশ্ন-উত্তর", 
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
                    child: Text("প্রশ্ন-১. বুকের দুধ পান করাচ্ছেন এমন মায়েরা কি ডিএমপিএ ইনজেকশন ব্যবহার করতে পারেন ?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("হ্যাঁ। বুকের দুধ পান করাচ্ছেন এমন মায়েদের জন্য ডিএমপিএ ইনজেকশন গ্রহণযোগ্য। প্রসবের ৬ সপ্তাহ পরই এটা শুরু করা যায়।"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-২. ইনজেকশন নেয়া অবস্থায় যদি কোন মহিলার অনেকদিন যাবত মাসিক বন্ধ থাকে তখন কি তার ডিএমপিএ ইনজেকশন ব্যবহার বন্ধ করা উচিত?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("না। কেননা এটা স্বাভাবিক। মাসিক বন্ধ থাকায় ইনজেকশন নেয়া বন্ধ করার কোন কারণ চিকিৎসা বিজ্ঞানে খুঁজে পাওয়া যায়নি। তাকে আশ্বস্ত করতে হবে যে, এটা খুবই সাধারণ একটা ব্যাপার এবং মোটেও ক্ষতিকর নয়। যদি মাসিক বন্ধ থাকায় তিনি বিব্রত বোধ করেন তবে তিনি অন্য কোন পদ্ধতি গ্রহণ করতে পারেন।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৩. কোন অল্পবয়সী যুবতী, বয়সী মহিলা এবং যে মহিলার কোন বাচ্চা নেই তারা কি ডিএমপিএ ইনজেকশন ব্যবহার করতে পারেন?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("বাংলাদেশের জন্য প্রযোজ্য জন্মবিরতিকরণ পদ্ধতি ব্যবহারের নীতিমালা অনুযায়ী কেবলমাত্র বিবাহিত মহিলারা যাদের কমপক্ষে ১টি জীবিত সন্তান আছে তারাই ডিএমপিএ ইনজেকশন ব্যবহার করতে পারেন। এছাড়া অন্য কোন স্বাস্থ্যগত নিষেধ না থাকলে যে কোন বয়সী মহিলা বা যুবতী ইনজেকশন ব্যবহার করতে পারবেন।"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৪. একজন গর্ভবর্তী মহিলা যদি ডিএমপিএ ইনজেকশন ব্যবহার করেন তবে কি এটা তার জন্য ক্ষতিকারক?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("না। তবে এটা ব্যবহার না করাই ভালো।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৫. জন্মবিরতিকরণ ইনজেকশন নিলে বন্ধ্যা হয়ে যাওয়ার সম্ভাবনা থাকে কি?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("না। ইনজেকশন বন্ধ্যাত্ব করে না। তবে ইনজেকশন নেয়া বন্ধ করার পর পুনরায় গর্ভধারণে কিছুটা দেরি হতে পারে।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৬. জন্মবিরতিকরণ ইনজেকশন নিলে মাসিকের রক্ত জমা হয়ে তলপেটে চাকা হয় কি?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(alignment: Alignment.centerLeft, child: ColoredText("না। কিছু কিছু ক্ষেত্রে ইনজেকশন নেয়ার ফলে মাসিক হয় না, কোথাও রক্ত জমা হয়ে চাকা হওয়ারও সম্ভাবনা থাকে না")),
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