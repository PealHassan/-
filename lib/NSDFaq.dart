import 'package:flutter/material.dart';
import 'package:smart_bondhu/NSD.dart';



class NSDFaq extends StatefulWidget {
  NSDFaqState createState() => NSDFaqState();  
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
class NSDFaqState extends State<NSDFaq> {
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
                "এন এস ডি সংক্রান্ত প্রশ্ন-উত্তর", 
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
                    child: Text("প্রশ্ন-১. খোজা করা বা খাসি করা এবং ভ্যাসেকটমি করা কি একই কথা?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("খোজা করা বা খাসি করা হলো অণ্ডকোষ কেটে ফেলে দেয়া। কিন্তু ভ্যাসেকটমিতে অণ্ডকোষ কেটে ফেলা হয় না, এবং পুরুষ হরমোন আগের মত তৈরি করে থাকে, ফলে পুরুষ হরমোন শরীরে ঠিক থাকে। এতে পুরুষালিভাব ঠিক থাকে এবং যৌন ক্ষমতা নষ্ট হয় না। সহবাসে কোনো সমস্যা হয় না এবং বীর্যপাতও আগের মতই হয়। বরং স্ত্রী গর্ভবতী হওয়ার সম্ভাবনা না থাকায় যৌন ক্ষমতা ও তৃপ্তি বৃদ্ধি পেতে পারে। ভ্যাসেকটমি করালে শুধুমাত্র সন্তান জন্মদান করা যায় না। কারণ বীর্যে শুক্রাণু থাকে না।"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-২. ভ্যাসেকটমি অপারেশন করলে বীর্যপাত কি আগের মত হয়?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("হ্যাঁ, বীর্যপাত আগের মতই হয়, বীর্যে শুধু শুক্রাণু থাকে না, তাই সন্তান হয় না। শুক্রাণু ও কিছু জলীয় পদার্থ নিয়ে বীর্য তৈরি হয়। অক্রাণু তৈরি হয় অণ্ডকোষে। জলীয় পদার্থ তৈরি হয় বীর্যথলি থেকে ৭০%, প্রোস্টেট গ্রন্থি থেকে ২৫% ও অণ্ডকোষে থেকে ৫%, খুবই অল্প পরিমাণ বালবো ইউরেথ্রাল গ্রন্থি থেকে। ভ্যাসেকটমি অপারেশনের পর বীর্যের পরিমাণ মাত্র ৫% কমে গেলেও ভ্যাসেকটমি করা কোন পুরুষ বুঝতে পারেন না এবং এতে যৌন আনন্দের কোন হেরফের হয় না।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৩. ভ্যাসেকটমি বা টিউবেকটমি করলে কি যৌন ক্ষমতা বা সহবাসের ক্ষমতা ঠিক থাকে?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("ভ্যাসেকটমি করলে যৌন ক্ষমতা বা যৌন মিলনের ক্ষমতা কমে না। স্বাভাবিক থাকে। পুরুষের অণ্ডকোষ থেকে পুরুষদের হরমোন ও মহিলাদের ডিম্বাশয় থেকে মহিলাদের হরমোন তৈরি হয়। ভ্যাসেকটমি এবং টিউবেকটমি)অপারেশনে অণ্ডকোষ বা ডিম্বাশয়ে কিছু করা হয় না বলে পুরুষদের পুরুষালিভাব এবং মহিলাদের মেয়েলিভার আগের মতই ঠিক থাকে। এই সকল অপারেশনে অণ্ডকোষ ও ডিম্বাশয় স্বাভাবিক থাকে এবং স্বাভাবিকভাবেই হরমোন তৈরি করে, ফলে যৌন জীবনে কোনো প্রভাব পড়ে না।"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৪. ভ্যাসেকটমি বা টিউবেকটমি করলে শারীরিক ক্ষমতা অর্থাৎ পরিশ্রম করার ক্ষমতা কমে যায়, ভারী কাজ করা যায় না, এটা কি ঠিক?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("শরীরের শক্তি নির্ভর করে প্রতিদিনের খাদ্যের উপর। সঠিক ভাবে খাওয়া-দাওয়া করলে স্বাস্থ্য ভাল থাকবে এবং শক্তিও পাওয়া যাবে। শরীরে কোনো রোগ না থাকলে এবং স্বাস্থ্য ভালো থাকলে আমরা শক্তি পেয়ে থাকি। ভ্যাসেকটমি বা টিউবেকটমি করালে শরীরের পরিশ্রম করার ক্ষমতা কমে না। ভারী কাজ করতেও কোন অসুবিধা। হয় না। টিউবেকটমি অপারেশনে খুবই সামান্য পেট কাটা হয়, (১-১.৫ ইঞ্চি), তাই ভারী কাজ করতে কোনো। অসুবিধা হয় না । তবে ৩ সপ্তাহ পর্যন্ত ভারী কাজ করা থেকে বিরত থাকা উচিৎ। পুরুষেরাও ভ্যাসেকটমি অপারেশন করালে ভারী কাজ আগের মতই করতে পারেন। ভারী কাজ করার সঙ্গে এই অপারেশনের কোনো সম্পর্ক নেই।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৫. টিউবেকটমি অপারেশন করলে তলপেটে চাকা হয়, ব্যথা করে, এর কারণ কী?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("টিউবেকটমি অপারেশন করলে তলপেটে চাকা হয় না কিংবা ব্যথা করে না। এই ধরনের অসুখের সঙ্গে টিউবেকটমির কোনো সম্পর্ক নাই। টিউবেকটমি না করালেও অনেকের তলপেটে ব্যথা ও ঢাকা হতে পারে। যদি তলপেটে চাকা হয় বা ব্যথা করে তাহলে ডাক্তার দেখিয়ে চিকিৎসা করতে হবে।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৬. টিউবেকটমি বা ভ্যাসেকটমি অপারেশনের পর অনেকের বাচ্চা মারা যায়, এর কারণ কী?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(alignment: Alignment.centerLeft, child: ColoredText("এটা একটা কুসংস্কার, বাচ্চা মারা যায় কোন দুর্ঘটনায় বা অসুখে। কিছু কাকতালীয় ঘটনার কারণে এরকম মনে করা হয়ে থাকে, এর সঙ্গে টিউবেকটমির বা ভ্যাসেকটমির কোনো সম্পর্ক নেই। উন্নত বিশ্বে টিউবেকটমি ও ভ্যাসেকটমি সবচেয়ে জনপ্রিয় পদ্ধতি।")),
                  
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৭. টিউবেকটমি বা লাইগেশন অপারেশনের পর কোমরে ব্যথা করে, এর কারণ কী?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("কোমর ব্যথার সঙ্গে লাইগেশন বা টিউবেকটমি অপারেশনের কোনো সম্পর্ক নেই। অতিরিক্ত পরিশ্রম করলে কোমর ব্যথা করে, বয়স বেশি হলেও কোমর ব্যথা হতে পারে। যদি অতিরিক্ত ব্যথা করে তাহলে ডাক্তার দেখাতে হবে।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৮, একজন পুরুষের কী ভ্যাসেকটমি করা উচিত, না কী একজন মহিলার টিউবেকটমি করা উচিত?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("প্রত্যেক দম্পতি তাদের নিজেদের জন্য সবচেয়ে উপযুক্ত পদ্ধতি কোনটি সে ব্যাপারে সিদ্ধান্ত নেবেন। যারা আর সন্তান চান না তাদের জন্য দুটি পদ্ধতিই কার্যকরী, নিরাপদ ও স্থায়ী পদ্ধতি। ভ্যাসেকটমি করা তুলনামূলকভাবে সহজ ও নিরাপদ। যদি দুটি পদ্ধতিই দম্পতির জন্য গ্রহণযোগ্য হয় তবে স্বামীর ভ্যাসেকটমি বেছে নিলে স্বামী।পরিবার পরিকল্পনা কার্যক্রমে তার অংশ গ্রহণে গর্ববোধ করতে পারেন")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-৯. টিউবেকটমি বা ভ্যাসেকটমি অপারেশন করার পর কেউ যদি সন্তান চান তাহলে আগের অবস্থায় ফিরিয়ে আনা যায় কি?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("পুনঃসংযোজন অপারেশন করে আগের অবস্থায় ফিরিয়ে আনা যায় তবে এই অপারেশন খুব জটিল, ব্যয়বহুল এবং সবসময় কার্যকর ও সহজ প্রাপ্য হয় না। টিউবেকটমি বা ভ্যাসেকটমি অপারেশন করার পর কোনো কারণে সকল সন্তান মারা গেলে এবং সন্তান হওয়ার বয়স থাকলে এই অপারেশন করা যেতে পারে। প্রয়োজন হলে উপজেলা স্বাস্থ্য কেন্দ্রে বা উপজেলা পরিবার পরিকল্পনা কার্যালয়ে মেডিকেল অফিসার (এমসিএইচ-এফপি) এর সাথে যোগাযোগ করে 'পুনঃসংযোজন অপারেশন' করানোর ব্যবস্থা নিতে হবে। তবে এই অপারেশনে সফলতার হার খুব কম; যত দেরিতে এই অপারেশন হবে সাফল্যের হার ততই কমে যাবে।")),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("প্রশ্ন-১০ ভ্যাসেকটমি ঠিকভাবে কাজ করছে তা কি পরীক্ষা করা সম্ভব?",textAlign: TextAlign.left, style : TextStyle(fontSize: 20,color: Colors.blue),)
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ColoredText("হ্যাঁ, অণুবীক্ষণযন্ত্রের সাহায্যে বীর্যরস পরীক্ষা করে তার মধ্যে শুক্রাণু আছে কি না দেখা যায়। যদি শুক্রাণু পাওয়া না যায় তবে বুঝতে হবে ভ্যাসেকটমি সঠিকভাবে কাজ করছে")),
                  
                  
                ],
              ),
            ),
            SizedBox(height: 60,),
            Container(
              width: 100,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => NSD()));
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