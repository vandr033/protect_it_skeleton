import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:protect_it/Pages/SignUp.dart';
import 'package:protect_it/Pages/homePage.dart';

class loginPage extends StatefulWidget {
  const loginPage({super.key});

  @override
  State<loginPage> createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 50, vertical: 0),
        child: Column(
          //add padding
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //TODO: Add Logo Here and add text
            TextField(
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(5),
                  fillColor: Colors.white,
                  filled: true,
                  hintText: 'Email',
                  hintStyle: GoogleFonts.khula(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.w800),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(32))),
            ),
            //TODO: ADD Password Text Field
            //TODO: Add login Elevated Button
            // Add Rich Text Here
          ],
        ),
      ),
    );
  }
}
