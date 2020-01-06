import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home:Scaffold(
      backgroundColor: Colors.teal,
     body:Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: <Widget>[
           CircleAvatar(
             backgroundColor: Colors.white,
             radius:100.0,
             backgroundImage: AssetImage("assets/images/profilepic.png"),
           ),
           Text("Hassan Ali",
           style: TextStyle( 
             color: Colors.orange[900],
             fontFamily: "Satisfy",
             fontSize: 40.0,
             fontWeight: FontWeight.bold

           ),
           ),
           SizedBox(height: 25.0),
           Text("FLUTTER DEVELOPER",
           style: TextStyle(
             fontSize: 25.0,
             fontWeight: FontWeight.bold 

           ),
           ),
           SizedBox(
             height: 25.0,
            
           child: Divider(
             color: Colors.white10,
             thickness: 5.0,
           ),
           ),
           
           Card(
             
             margin: EdgeInsets.all(20.0),

                        child: ListTile(
               leading: Icon(
                 Icons.phone,
                 color: Colors.teal,
               ),
               title: Text(
                 "+1 520-481-3956",
                 style: TextStyle( 
                   color: Colors.teal,
                 ),
               ),
             ),
           ),
           Card(
             margin: EdgeInsets.symmetric(horizontal:20.0, vertical: 10.0),
             
                        child: ListTile(
               leading: Icon(
                 Icons.email,
                 color: Colors.teal,
               ),
               title: Text(
                 "hassan.ali@g.austincc.edu",
                 style: TextStyle( 
                   color: Colors.teal,
                 ),
               ),
             ),
           )
         ],
       ),
     )
    )
  )
);

