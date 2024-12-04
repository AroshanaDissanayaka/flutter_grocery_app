import 'package:flutter/material.dart';
import 'package:flutter_grocery_app/pages/widgets/search_bar.dart';
import 'package:flutter_grocery_app/widgets/app%20bar/app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: appBarLeading,
        title: title,
        actions: appBarActions,
        shadowColor: Colors.black,
        elevation: 3,
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SearchBox(),
              SizedBox(
                height: 10,
              ),
              Text(
                "Explore Categories",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
