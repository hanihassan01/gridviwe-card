import 'package:flutter/material.dart';

class card extends StatelessWidget {
  const card({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: GridView.builder(
        itemCount: 6,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3)
      , itemBuilder: (context,index){
        return Padding(padding: EdgeInsets.all(8.0)
        ,child: Container(
          child:Text("fy"),
          height: 50,
          width: 50,
          color: const Color.fromARGB(255, 185, 255, 64)
        ),
        );
      } )
    );
  }
}