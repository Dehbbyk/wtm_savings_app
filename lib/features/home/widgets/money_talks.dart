import 'package:flutter/material.dart';

class MoneyTalks extends StatelessWidget {
  const MoneyTalks({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Money Talks",
            style: TextStyle(
                fontSize: 16,
                color: Colors.black38
            ),
          ),
          SizedBox(
            height: 200,
            child: ListView(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: [
                  Image.asset('assets/images/money_talk.png'),
                  Image.asset('assets/images/image_1.png'),
                  Image.asset('assets/images/image_2.png'),
                  Image.asset('assets/images/image_3.png'),
                  Image.asset('assets/images/image_4.png')
                ]
            ),
          )
        ],
      ),
    );
  }
}
