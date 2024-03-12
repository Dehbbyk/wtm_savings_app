import 'package:flutter/material.dart';
import 'package:wtm_savings_app/features/savings/widgets/strict_savings_items.dart';

class FlexibleSavingsSection extends StatelessWidget {
  const FlexibleSavingsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
              "Flexible Savings",
            style: TextStyle(
              fontSize: 16,
              color: Colors.black38,
            ),
          ),
          SizedBox(
            height: 350,
            child: GridView.count(
                crossAxisCount: 2,
              crossAxisSpacing: 8,
              mainAxisSpacing: 8,
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              children: [
                StrictSavingItem(
                    TextButton: "\$200",
                    title: "Flex Dollar",
                    subtitle: "Save in dollars, earn interests",
                    color: Colors.black54,
                    backgroundColor: Colors.black12
                ),
                StrictSavingItem(
                    TextButton: "\$6000",
                    title: "Flex Naira",
                    subtitle: "Your emergency funds with interest",
                    color: Colors.pink,
                    backgroundColor: Colors.pink.shade100
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
