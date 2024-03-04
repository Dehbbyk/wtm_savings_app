import 'package:flutter/material.dart';

class GrownUps extends StatelessWidget {
  const GrownUps({Key? key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Grown Ups",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black38,
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Row(
                  children: [
                    Text(
                      "Read Comics",
                      style: TextStyle(color: Colors.black),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 16,
                      color: Colors.black,
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
              height: 200,
            child: ListView(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: [
                  Image.asset('assets/images/group_1.png'),
                  Image.asset('assets/images/group_2.png'),
                  Image.asset('assets/images/group_3.png'),
                  Image.asset('assets/images/group_4.png'),
                  Image.asset('assets/images/group_5.png'),
                  Image.asset('assets/images/group_6.png'),
                  Image.asset('assets/images/group_7.png'),
                  Image.asset('assets/images/group_8.png'),
                  Image.asset('assets/images/group_9.png'),
                ],
              ),
          ),
        ],
      ),
    );
  }
}