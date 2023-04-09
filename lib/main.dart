import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    
    home: Scaffold(
      backgroundColor: Colors.green[600],

      body: SafeArea(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,  
        children: [
        CircleAvatar(
          radius: 70.0,
          backgroundImage: AssetImage('image/2.jpg'),
        ),

        Text('Ahmed Mansour',style: TextStyle(
          fontSize: 30.0,
          fontFamily: 'Pacifico',
          
          color: Colors.white,
        ),),

        Text(
                'Flutter Developer'.toUpperCase(),
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),

        SizedBox(
                height: 20.0,
                width: 200,
                child: Divider(
                  color: Colors.white,
                ),
              ),
  
        Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 20.0),
                
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.phone,
                        color: Colors.purple,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '+20 1020304050',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.deepPurple),
                      ),
                    ],
                  ),
                ),
              ),
        
        Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 20.0),
                
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.purple,
                      ),
                      SizedBox(width: 20.0),
                      Text(
                        'ahmed1020@gmail.com',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                            color: Colors.deepPurple),
                      ),
                    ],
                  ),
                ),
              ),

      ],),), 

    ),




    );
  }
}

