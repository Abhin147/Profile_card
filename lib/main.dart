import 'package:flutter/material.dart';

void main(){
runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("assets/image/abhin.jpg"),
              // backgroundColor: Colors.red,
              radius:60,
            ),

            Text("Abhin J Gomez",style: TextStyle(fontSize:25,color:Colors.white,fontWeight: FontWeight.bold),),
            Text("FLUTTER DEVELOPER",style: TextStyle(fontSize:20,color:Colors.white,letterSpacing: 2),),
            Padding(
              padding: const EdgeInsets.only(left:100,right:100),
              child: Divider(
                color: Colors.white,
                thickness: 1,
                /*indent: 100,
                endIndent: 100,*/
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                color:Colors.white,
                height:40,
                child:Row(
                  children: [
                    Icon(Icons.phone,color:Colors.teal,size: 25,),
                    SizedBox(width:20),
                    Text("+91 7306817426",style: TextStyle(fontSize:20,color:Colors.teal,fontWeight: FontWeight.bold),)
                  ],
                )
              ),
            ),
            SizedBox(height:20),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                color:Colors.white,
                height:40,
                child:Row(
                  children: [
                    Icon( Icons.email,color:Colors.teal,size:25,),
                    SizedBox(width:10),
                    Text("abhinjgomez@gmail.com",style: TextStyle(fontSize:20,color:Colors.teal,fontWeight: FontWeight.bold),)
                  ],
                )
              ),
            ),
          ],
        ),
      ),
    );
  }

}
