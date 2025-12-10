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
          body:
          Stack(
            children:[
              Positioned.fill(
                child:Image.asset('assets/menu.png',fit:BoxFit.cover,),
              ),
            
          
          Center(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              
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
                    backgroundColor: const Color.fromARGB(255, 97, 42, 224),
                    shape:RoundedRectangleBorder(
                      borderRadius:BorderRadius.circular(10),
                    ),
                  ),
                    child:Text('Sign Up',style: TextStyle(color:Colors.white))

                  )
                ),
                SizedBox(
                  child:Row(
                    children :[


                    ],

                  )
                )
               
              ],
          ),
          ),
          ],
        
          ),
    )
    );
      
      
  }
}

