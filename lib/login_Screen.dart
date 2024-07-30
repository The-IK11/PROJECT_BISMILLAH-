import 'package:flutter/material.dart';

class loginScreen extends StatefulWidget {
  const loginScreen({super.key});

  @override
  State<loginScreen> createState() => _loginScreenState();
}

class _loginScreenState extends State<loginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(),
      body:Center(
        child: Container(
          height: 200,
          width: 200,
          decoration:BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(100))
          ),
        ),
      ),

    );
  }
}
