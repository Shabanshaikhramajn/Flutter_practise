import 'package:flutter/material.dart'
;



void main()=>  runApp (MaterialApp(
  home:  Home()

)
);


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    appBar: AppBar(
      title: Text('my shaban app'),
      centerTitle: true,
backgroundColor: Colors.redAccent,


    ),
    body: Center(
      child: Text("hello shaban",
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        letterSpacing: 2,
        color: Colors.blue[600],
        // fontFamily: 

      ),
      
      ),
      
      
    ),

    floatingActionButton: FloatingActionButton(onPressed: (){}),
    
    
    );
  
  }
}






//  9 - 