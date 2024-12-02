import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              color: const Color(0xff9E00FF),
            ),
            child: const Center(
              child: Icon(Icons.location_on,
              color: Colors.white,),
            ),
          ),

          
        ),

        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Delivery Address",style: TextStyle(
              color: Color(0xff3B3636), 
              fontSize: 18  , 

            ),),

            Text("92 Hight Street , London ")
          ],
        ),
      ),
    );
  }
}
