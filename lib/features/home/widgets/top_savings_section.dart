import 'package:flutter/material.dart';

class TopSavingsSection extends StatelessWidget {
  const TopSavingsSection({Key? key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 16),
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Colors.white,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Top Savings",
            style: TextStyle(
              fontSize: 16,
              color: Colors.black38,
            ),
          ),
          ListTile(
            leading: Icon(Icons.shield_moon_outlined),
            title: Text(
                "Piggybank",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold
              ),
            ),
            subtitle: Text(
                "Auto save: Daily weekly or monthly",
              style: TextStyle(
                color: Colors.black38,
                fontSize: 14
              ),
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("SAVE"),
            ),
            contentPadding: EdgeInsets.zero,
          ),
          ListTile(
            leading: Icon(Icons.lock_rounded),
            title: Text(
              "SafeLock",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold
              ),
            ),
            subtitle: Text(
              "Lock funds to avoid temptations",
              style: TextStyle(
                  color: Colors.black38,
                  fontSize: 14
              ),
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("LOCK"),
            ),
            contentPadding: EdgeInsets.zero,
          ),
          ListTile(
            leading: Icon(Icons.money_outlined),
            title: Text(
              "Flex Naira",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold
              ),
            ),
            subtitle: Text(
              "Your emergency funds with interests",
              style: TextStyle(
                  color: Colors.black38,
                  fontSize: 14
              ),
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("FUND"),
            ),
            contentPadding: EdgeInsets.zero,
          ),
          // Listview start
        ],
      ),
    );
  }
}