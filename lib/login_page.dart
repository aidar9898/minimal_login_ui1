// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.phone_android,
                size: 100,
              ),
              const SizedBox(height: 75),
              // hello again
              // ignore: prefer_const_constructors
              Text('Hello again!', style: GoogleFonts.bebasNeue(fontSize: 52)),
              const SizedBox(height: 10),
              const Text(
                'Welcome back, you\'ve been missed',
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(height: 50),
              // email text
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none, hintText: 'email'),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              // password text
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: TextField(
                      // obscureText password jashyruu (korunboit)
                      obscureText: true,
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          // hintText textti contaynerdin ichine jazuu
                          hintText: 'password'),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              //sign in button
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(12)),
                  child: const Center(
                    child: Text(
                      'sign in',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 25),
              // not a member register now
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'not a member?',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    ' register now',
                    style: TextStyle(
                        color: Colors.blue, fontWeight: FontWeight.bold),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
