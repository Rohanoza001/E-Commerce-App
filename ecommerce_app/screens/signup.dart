import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Icon(Icons.arrow_back_ios),
          Text("Sign up"),
          ],
          ),
        ),
        body: Column(
          
          children: [
            
            TextField(
              decoration: InputDecoration(
                hintText: "Name",
                border: OutlineInputBorder()
              ),
            ),
            SizedBox(height: 12,),
            TextField(
              decoration: InputDecoration(
                hintText: "Email",
                border: OutlineInputBorder()
              ),
            ),
            SizedBox(height: 12,),
            TextField(
              decoration: InputDecoration(
                hintText: "Password",
                border: OutlineInputBorder()
              ),
            ),
            SizedBox(height: 12,),
            ElevatedButton(onPressed: null, child: Text("SIGN UP")),
            Container(
              child: Image.asset('Google.png'),
            ),
          ],
        ),
      ),
    );
  }
}