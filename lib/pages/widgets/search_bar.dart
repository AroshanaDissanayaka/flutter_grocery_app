import 'package:flutter/material.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Container(
        height: 50,
        decoration: BoxDecoration(
            border: Border.all(
              color: const Color(0xff3B3636),
            ),
            color: const Color(0xffD9D9D9).withOpacity(0.5),
            borderRadius: BorderRadius.circular(100)),
        child: const Padding(
          padding: EdgeInsets.all(8.0),
          child: Row(
            children: [
              Icon(
                Icons.search,
                color: Color(0xff3B3636),
                size: 30,
              ),
              Expanded(
                  child: TextField(
                textAlignVertical: TextAlignVertical.center,
                decoration: InputDecoration(
                  hintText: "search here...",
                  border: InputBorder.none,
                  hintStyle: TextStyle(
                    color: Colors.black45,
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                  ),
                  contentPadding: EdgeInsets.symmetric(vertical: 6),
                ),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
