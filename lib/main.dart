import 'package:flutter/material.dart';
import 'package:project_bismillah/column_row.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});


Widget build(BuildContext) {
  return MaterialApp(
    debugShowCheckedModeBanner:false,
    home: const RowCollumScreen(),
  );
}

}




