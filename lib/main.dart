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
      home:Scaffold(
          backgroundColor: const Color.fromARGB(255, 232, 183, 47),
          body:Center(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('BOOKING.EU' ,
                  textAlign:TextAlign.center,
                  style:TextStyle(fontWeight:FontWeight.bold,fontSize:40)
                ),
                SizedBox(
                  width:200,
                  child:ElevatedButton(
                    onPressed: (){},
                    style:ElevatedButton.styleFrom(
                      shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                    ),
                    child:Text('Login')
                  ),
                ),
                SizedBox(
                  width:200,
                  
                  child:ElevatedButton(
                    onPressed:() {},
                    style:ElevatedButton.styleFrom(
                    backgroundColor: Colors.teal,
                    shape:RoundedRectangleBorder(
                      borderRadius:BorderRadius.circular(10),
                    ),
                  ),
                    child:Text('Sign Up',style: TextStyle(color:Colors.white))

                  )
                ),
               
              ],
          ),
          ),
        
          ),
    );
      
      
  }
}

