import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar( 
               title: const Text("Row Scenario",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800),),
               centerTitle: true,
               backgroundColor: Colors.blue,
        ),
        body: Container(
          height: MediaQuery.of(context).size.height,
          color:Colors.red,

          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 200,
                width: 200,
                color:Colors.amber,
              )
            ],
          ),
        ),
      ),
    );
  }
}
