import 'package:flutter/material.dart';



class khabarBoriFaq extends StatefulWidget {
  khabarBoriFaqState createState() => khabarBoriFaqState();  
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
class khabarBoriFaqState extends State<khabarBoriFaq> {
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
                "খাবার বড়ি সংক্রান্ত প্রশ্ন-উত্তর", 
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
                    child: Text("প্রশ্ন-১. মিশ্র খাবার বড়ি থেকে কি ক্যান্সার হতে পারে?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("মিশ্র খাবার বড়ি থেকে এখন পর্যন্ত কোন ক্যান্সার হবার কথা প্রমাণিত হয়নি। উপরন্তু এটা ২ ধরনের ক্যান্সার প্রতিরোধে সাহায্য করে থাকে-"),
                  ),
                  SizedBox(height: 10,),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("ক. ডিম্বাশয়ের (Ovary) ক্যান্সার",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.black),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("খ. এন্ডোমেট্রিয়াল (জরায়ুর ভিতরের আবরণের) ক্যান্সার",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.black),)
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-২. একজন মহিলার কি খাবার বড়ি গ্রহণে কিছুদিনের জন্য বিরতি দেয়া উচিত?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText(":খাবার বড়ি গ্রহণকালে কোন বিরতির প্রয়োজন নেই বরং এই হঠাৎ বিরতি অনিচ্ছুক গর্ভের কারণ হতে পারে।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৩. খাবার বড়ি কারণে কি বিকলাঙ্গ শিশুর জন্ম হতে পারে?একজন মহিলা গর্ভবতী হওয়া অবস্থায় খেলে কি বিকৃত শিশুর জন্ম হতে পারে?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("গবেষণায় দেখা গেছে যে, খাবার বড়ি খাওয়া অবস্থায় কোন মহিলা গর্ভবতী হলে বিকলাঙ্গ শিশু জন্মানোর কোনো আশঙ্কা নেই। এমনকি কোন মহিলা যদি গর্ভবতী হবার পরও খাবার বড়ি খেয়ে থাকেন, তবুও তাদের শিশু বিকলাঙ্গ শিশু হবার অথবা গর্ভপাতের (Abortion) আশঙ্কা থাকে না।"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৪. খাবার বড়ি কি মহিলাদের অনুর্বর বা বন্ধ্যা করে?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("খাবার বড়ি কোন মহিলাকে অনুর্বর বা বন্ধ্যা করে না। প্রজননক্ষম মহিলা বড়ি খাওয়া বন্ধ করলেই গর্ভধারণে সক্ষম হবেন। তবে খাবার বড়ি খাওয়া বন্ধ করার পর গর্ভধারণের জন্য কিছু মহিলাকে কিছুদিন অপেক্ষা করতে হতে পারে।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৫. একজন মহিলা কি তার প্রজননকালীন সময়ে খাবার বড়ি খেতে পারেন?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("অবশ্যই খেতে পারেন। এক্ষেত্রে কোন বয়সসীমা নেই। বিধিনিষেধ না থাকলে সকল বয়সী মহিলার জন্য মাসিক বন্ধ না হওয়া পর্যন্ত খাবার বড়ি একটি উপযুক্ত পদ্ধতি। তবে ৩৫ বছর কিংবা তার চেয়ে বেশি বয়সী মহিলা যারা ধূমপান করেন বা তামাক পাতা সেবন করেন তাদের জন্য অবশ্যই মিশ্র খাবার বড়ি নিষিদ্ধ (যদি তিনি ধূমপান বা তামাক পাতা সেবন বন্ধ না করেন)।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৬. কীভাবে একজন মহিলা তার যৌনসঙ্গীকে কনডম ব্যবহারে সাহায্য করতে পারেন?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(alignment: Alignment.centerLeft, child: ColoredText("যাদের সন্তান আছে এবং যাদের সন্তান নেই সবার জন্যই খাবার বড়ি খাওয়া নিরাপদ।")),
                  
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৭, খাবার বড়ি খাওয়ার উপযুক্ততা যাচাইয়ের জন্য কি তলপেটে পরীক্ষার প্রয়োজন আছে?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("না। মহিলা গর্ভবতী নয় তা নিশ্চিত হবার জন্য মিশ্র বড়ি গ্রহীতা বাছাইকরণের চেকলিস্ট এর সঠিক ব্যবহারই এজন্য যথেষ্ট।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৮ খাবার বড়ি কি মহিলাদের দুর্বল করে থাকে?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("খাবার বড়ি মহিলাদের দুর্বল করে না। উপরন্তু, খাবার বড়ি খাওয়ার পর মহিলারা আরো শক্ত সমর্থ হন। কেননা এটা তাদের রক্তস্বল্পতা দূর করে। তার অন্যান্য কোনো অসুবিধা থাকতে পারে। তার দুর্বলতার কারণে তিনি কোন ডাক্তার অথবা সেবা প্রদানকারী কর্মীর পরামর্শ গ্রহণ করতে পারেন।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৯. ধূমপায়ী মহিলারা কি খাবার বড়ি খেতে পারেন?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("৩৫ বছরের নীচে ধূমপায়ী বা তামাকপাতা/জর্দা সেবনকারী মহিলারা কেবলমাত্র স্বল্পমাত্রার মিশ্র খাবার বড়ি খেতে পারেন। ৩৫ বছরের বেশি বয়স্কা ধুমপায়ী বা তামাক পাতা/জর্দা সেবনকারী মহিলাদের অন্য কোন নন হরমোনাল পদ্ধতি গ্রহণ করতে হবে। তবে সব ধূমপায়ী মহিলাদের ধূমপান, তামাক পাতা, জর্দা, গুল ইত্যাদি সেবন থেকে বিরত থাকতে অনুরোধ জানাতে হবে।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-১০. যে সব মহিলা খাবার বড়ি গ্রহণ করে, তাদের যৌনস্পৃহা বেড়ে যায় বা কমে যায় কি?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("যৌনস্পৃহা একেক জনের বেলায় একেক রকম। যৌনস্পৃহা নির্ভর করে মানসিক অবস্থার উপর। তবে কিছু কিছু মহিলার ক্ষেত্রে যৌনস্পৃহা কমে যাওয়ার তথ্যও আছে।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-১১, খাবার বড়ি খেয়ে কখনো কি মাসিক স্রাব বন্ধ হতে পারে? এতে কি তলপেটে দূষিত বা বদ রক্ত জমা হয়?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("অধিকাংশ ক্ষেত্রে খাবার বড়ি অনিয়মিত মাসিক স্রাবকে নিয়মিত করে। খুব সামান্য ক্ষেত্রেই খাবার বড়ি খেয়ে মাসিক স্রাব বন্ধ হতে পারে। কিন্তু এর ফলে তলপেটে রক্ত জমা হওয়ার কোন প্রশ্নই আসে না। শিশুকে বুকের দুধ খাওয়ানোর সময় কয়েক মাস জুড়ে যখন মাসিক বন্ধ থাকে তখন যেমন তলপেটে কোন দূষিত রক্ত জমা হয় না বা অসুবিধা হয় না, তেমনি খাবার বড়ির পার্শ্বপ্রতিক্রিয়ায় সৃষ্ট মাসিক বন্ধের সময়ও কোন প্রকার দূষিত রক্ত জমা হয় না বা অসুবিধা হয় না।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-১২. খাবার বড়ি খেলে কি পেপটিক আলসার হয়?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("পেপটিক আলসার তৈরি করতে পারে এমন কোন উপাদান খাবার বড়িতে থাকে না। কাজেই খাবার বড়িতে পেপটিক আলসার হয় না")),
                  
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