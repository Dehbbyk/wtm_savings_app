import 'package:flutter/material.dart';

class SuggestionsSection extends StatelessWidget {
  const SuggestionsSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Suggestions for you",
            style: TextStyle(
                fontSize: 16,
                color: Colors.black38
            ),
          ),
          SizedBox(
            height: 200,
            child:ListView(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: [
                  Image.network("https://images.unsplash.com/photo-1707697686797-888124a68c01?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw5fHx8ZW58MHx8fHx8"),
                  SizedBox(width: 8,),
                  Image.network("https://images.unsplash.com/photo-1531130728973-81e606d6aa82?q=80&w=987&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                  SizedBox(width: 8,),
                  Image.network("https://images.unsplash.com/photo-1707906311452-4bbee5d47350?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxOHx8fGVufDB8fHx8fA%3D%3D"),
                ]
            ) ,
          )
        ],
      ),
    );
  }
}
