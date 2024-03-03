

import 'package:flutter/material.dart';

class VerifyIdentityItem extends StatelessWidget {
  const VerifyIdentityItem({
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
            "Verify your Identity",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17
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
