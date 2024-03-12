import 'package:flutter/material.dart';
import 'package:wtm_savings_app/features/account/widgets/account_setting_item.dart';

class AccountSettings1 extends StatelessWidget {
  const AccountSettings1({
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
            title: "Today's Rates",
            icon: Icon(Icons.percent),
          ),
          Divider(color: Colors.grey.shade300),
          AccountSettingItem(
              title: "My Account Settings",
              icon: Icon(Icons.settings)
          ),
          Divider(color: Colors.grey.shade300),
          AccountSettingItem(
              title: "Generate Account Statement",
              icon: Icon(Icons.settings)
          ),
          Divider(color: Colors.grey.shade300),
          AccountSettingItem(
            title: "Enable Dark Mode",
            icon: Icon(Icons.dark_mode),
            trailingIcon: Switch(
                value: false,
                onChanged: (value){}
            ),
          ),
          Divider(color: Colors.grey.shade300),
          AccountSettingItem(
              title: "Self Help",
              icon: Icon(Icons.info_outline_rounded)
          ),
          Divider(color: Colors.grey.shade300),
          AccountSettingItem(
              title: "Security",
              icon: Icon(Icons.lock_outline)
          )
        ],
      ),
    );
  }
}