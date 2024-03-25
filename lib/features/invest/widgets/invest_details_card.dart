import 'package:flutter/material.dart';
import 'package:wtm_savings_app/features/utils.dart';

class InvestDetailCard extends StatelessWidget {
  const InvestDetailCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.deepPurple,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Chip(
              label:
              Text("Up to 35% return"),
            shape: StadiumBorder(),
          ),
          SizedBox(height: 16),
          Text(
              "Total Investment",
            style: TextStyle(color: Colors.white54),
          ),
          Text(
              " ${(getNaira())}0",
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
