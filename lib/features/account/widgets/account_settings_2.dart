import 'package:flutter/material.dart';
import 'package:wtm_savings_app/features/account/widgets/account_setting_item.dart';

class AccountSettings2 extends StatelessWidget {
  const AccountSettings2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8)
      ),
      margin: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          AccountSettingItem(
            title: "Refer & Earn",
            icon: Icon(Icons.card_giftcard),
          ),
          Divider(color: Colors.grey.shade300),
          AccountSettingItem(
              title: "Withdraw Funds",
              icon: Icon(Icons.settings)
          ),
          Divider(color: Colors.grey.shade300),
          AccountSettingItem(
              title: "Linked Debit Card",
              icon: Icon(Icons.lock_outline)
          ),
          Divider(color: Colors.grey.shade300),
          AccountSettingItem(
              title: "Withdraw Bank",
              icon: Icon(Icons.settings)
          ),
          Divider(color: Colors.grey.shade300),
          AccountSettingItem(
              title: "View PiggyVest Library",
              icon: Icon(Icons.settings)
          ),
          Divider(color: Colors.grey.shade300),
          AccountSettingItem(
              title: "Change App Icon",
              icon: Icon(Icons.settings)
          ),
          Divider(color: Colors.grey.shade300),
          AccountSettingItem(
              title: "Contact Us",
              icon: Icon(Icons.call)
          ),
          Divider(color: Colors.grey.shade300),
          AccountSettingItem(
              title: "Check for Updates",
              icon: Icon(Icons.list)
          ),
          Divider(color: Colors.grey.shade300),
          ListTile(
            leading: Icon(
                Icons.power_settings_new,
              color: Colors.red.shade600,
            ),
            title: Text(
                "Log Out",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.red.shade600
              ),
            ),
          )
        ],
      ),
    );
  }
}