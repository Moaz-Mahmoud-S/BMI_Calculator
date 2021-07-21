import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class result_screen extends StatelessWidget
{
  int age=0,result=0;
  bool ismale=true;
  result_screen({required this.age,required this.result,required this.ismale});
  @override
  Widget build(BuildContext context) {
   return Scaffold
     (
     appBar: AppBar
       (
       leading:IconButton
         (
         icon: Icon(Icons.arrow_back_ios),
         onPressed: ()
         {
           Navigator.pop(context);
         },
       ),
       title: Center(child: Text("BMI Calculator")),
       backgroundColor: Colors.teal,
     ),
     body: Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Text("Gender : ${ismale ? "Male" : "Female"}",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),),
           Text("Age : $age",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),),
           Text("Result : $result",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),)
         ],
       ),
     ),

   );
  }

}