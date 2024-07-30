import 'package:flutter/material.dart';

class RowCollumScreen extends StatelessWidget {
  const RowCollumScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row And Coloumn",style:TextStyle(color:Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Container(
              height: 100,
                width: 552,
                color: Colors.blueAccent,
                child: Text("MD ",style:TextStyle(fontSize:28),)),
          ),

         ],
      ),
    );
  }
}
