import 'package:flutter/material.dart';

class TopSavingsSection extends StatelessWidget {
  const TopSavingsSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            children: [
              Text(
                  "Top Savings",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black38
                ),
              ),
            ],
          ),
          //Listview start
          SizedBox(
            height: 200,
            child: ListView(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: [
                ]
            ),
          )
        ],
      ),
    );
  }
}
