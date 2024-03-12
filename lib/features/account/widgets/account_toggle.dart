import 'package:flutter/material.dart';

class AccountToggle extends StatelessWidget {
  const AccountToggle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          ListTile(
            title: Text("Enable Finger Print/Face ID"),
            trailing: Switch(
              value: true,
              onChanged: (value){},
              activeColor: Colors.teal,
            ),
          ),
          ListTile(
            title: Text("Show Dashboard Account Balances"),
            trailing: Switch(
              value: true,
              onChanged: (value){},
              activeColor: Colors.teal,
            ),
          ),
          ListTile(
            title: Text("Interest Enabled on Savings (Riba)"),
            trailing: Switch(
              value: true,
              onChanged: (value){},
              activeColor: Colors.teal,
            ),
          ),
        ],
      ),
    );
  }
}