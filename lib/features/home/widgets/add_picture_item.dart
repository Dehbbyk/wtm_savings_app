import 'package:flutter/material.dart';

class AddPictureItem extends StatelessWidget {
  const AddPictureItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      margin: EdgeInsets.only(right:10),
      width: 140,
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Add a Picture",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18
            ),
          ),
          LinearProgressIndicator(
            value: 0.0,
          ),
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.arrow_forward_ios),
            style: IconButton.styleFrom(
                backgroundColor: Colors.grey.shade300,
                maximumSize: Size(40,40)
            ),
          ),
        ],
      ),
    );
  }
}