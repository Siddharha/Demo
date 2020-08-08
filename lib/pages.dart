   
   
   import 'package:flutter/material.dart';

///Home Page ----------
      
  class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Material(
        child: Center(
       child: Container(
         color: Colors.white,
         child: Text('Hallo World', style: TextStyle(
           color: Colors.blue,
           fontSize: 40,
         ),),
       ),
     ),
   );
  }

      
}

