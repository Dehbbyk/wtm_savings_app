import 'package:flutter/material.dart';
import 'package:wtm_savings_app/features/home/widgets/my_todo_secction.dart';
import 'package:wtm_savings_app/features/savings/widgets/strict_savings_items.dart';

class StrictSavingsSection extends StatelessWidget {
  const StrictSavingsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 16),
      padding:EdgeInsets.symmetric(vertical: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
              "Strict Savings",
              style: TextStyle(
                fontSize: 16,
                color: Colors.black38,
              ),
          ),
          //Gridview for holding savings categories
          SizedBox(
            height: 350,
              child: GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 8,
                mainAxisSpacing: 8,
                children: [
                  StrictSavingItem(
                    title: "PiggyBank",
                    subtitle: "Automatic daily, weekly amd monthly withdrawal",
                    color: Colors.blue,
                    TextButton: 'SETUP', 
                    backgroundColor: Colors.blue.shade200,
                  ),
                  StrictSavingItem(
                      TextButton: "LOCK MONEY",
                      title: "SafeLock",
                      subtitle: "Lock funds to avoid temptation",
                      color: Colors.blue.shade200,
                    backgroundColor: Colors.blue.shade100,
                  ),
                  StrictSavingItem(
                      TextButton: "NEW GOAL",
                      title: "Target Savings",
                      subtitle: "Smash your saving goals faster",
                      color: Colors.green,
                    backgroundColor: Colors.green.shade200,
                  ),
                  StrictSavingItem(
                      TextButton: "ADD MONEY",
                      title: "HouseMoney",
                      subtitle: "Save for your housing",
                      color: Colors.deepOrange,
                    backgroundColor: Colors.orange,
                  )
                ]
              ),
            )
          ],
        )
    );
  }
}
