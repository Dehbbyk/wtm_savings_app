import 'package:flutter/material.dart';
import 'package:wtm_savings_app/features/home/widgets/grown_ups.dart';
import 'package:wtm_savings_app/features/home/widgets/money_talks.dart';
import 'package:wtm_savings_app/features/home/widgets/my_todo_secction.dart';
import 'package:wtm_savings_app/features/home/widgets/top_savings_section.dart';
import 'package:wtm_savings_app/features/home/widgets/vetted_opportunities_section.dart';
import '../widgets/savings_details_card.dart';
import '../widgets/suggestion_section.dart';

class HomeView extends StatelessWidget{
  const HomeView({super.key});

  @override
  Widget build(BuildContext context){
    print("Home view rebuild");
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
                "Hello Deborah",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
            Text(
                "Do more with your finances",
                style: TextStyle(
                  fontSize: 12,
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
        padding: EdgeInsets.all(16.0),
        children: [
          SavingDetailsCard(
            balance: "\$20000",
            topRightWidget:  ElevatedButton(
              onPressed: (){},
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children:[
                  Text("View Savings"),
                  Icon(Icons.arrow_forward),
                ],
              ),
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(
                    vertical: 0,
                    horizontal: 8,
                  ),
                  backgroundColor: Colors.black,
                  foregroundColor: Colors.white
              ),
            ),
          ),
          MyTodoSection(),
          TopSavingsSection(),
          SuggestionsSection(),
          VettedOpportunitiesSection(),
          MoneyTalks(),
          GrownUps()
        ],
      ),
      floatingActionButton: FloatingActionButton(
        shape: CircleBorder(),
        onPressed: (){
          print("FAB CLICKED");
        },
        child: Icon(Icons.add),
      ),
    );
  }
}

