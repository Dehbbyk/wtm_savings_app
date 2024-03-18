import 'package:flutter/material.dart';
import 'package:wtm_savings_app/features/account/widgets/account_grid.dart';
import 'package:wtm_savings_app/features/account/widgets/account_settings_1.dart';
import 'package:wtm_savings_app/features/account/widgets/account_settings_2.dart';
import 'package:wtm_savings_app/features/account/widgets/account_toggle.dart';

class AccountView extends StatelessWidget{
  const AccountView({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
        children: [
               Text(
           "My Account,",
          style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30,
           ),
          ),
           Text(
          "Deborah Kolawole",
          style: TextStyle(
          fontSize: 20,
           color: Colors.grey.shade600
            )
          )
        ],
     ),
           actions: [
           IconButton(
            color: Colors.blue,
            onPressed: (){},
              icon: Icon(
              Icons.account_circle,
              size: 40
              )
            )
          ],
        ),
      body: ListView(
        padding: EdgeInsets.only(bottom:16),
        children: [
          AccountToggle(),
          AccountGrid(),
          AccountSettings1(),
          SizedBox(height: 16),
          AccountSettings2()
        ],
      ),
    );
  }
}