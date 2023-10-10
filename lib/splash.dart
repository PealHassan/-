import 'package:flutter/material.dart';
import 'package:smart_bondhu/home.dart';
class splash extends StatefulWidget {
  @override
  SplashState createState() => SplashState();
}
class SplashState extends State<splash> {
  void initState() {
    super.initState();
    _navigatetohome();
  }
  void _navigatetohome()async{
    await Future.delayed(Duration(milliseconds: 1500), (){});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => home()));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assests/logo.png', // Replace with your image asset path
              width: 150,
              height: 300,
            ),
            Text(
              "স্মার্ট বন্ধু",
              style: TextStyle(
                fontSize: 40,
                color: Colors.blue,
              ),
            ),
            SizedBox(
              height: 150,
            ),
            CircularProgressIndicator(
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}