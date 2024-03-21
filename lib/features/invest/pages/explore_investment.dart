import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:wtm_savings_app/features/invest/widgets/explore_investment_item.dart';
import 'package:wtm_savings_app/features/invest/widgets/explore_investment_item2.dart';
import 'package:wtm_savings_app/features/invest/widgets/explore_investment_item3.dart';
import 'package:wtm_savings_app/features/invest/widgets/explore_investment_item4.dart';
import 'package:wtm_savings_app/features/invest/widgets/explore_investment_item5.dart';

class ExploreInvestmentsPage extends StatelessWidget {
  const ExploreInvestmentsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Explore Investments"),
        centerTitle: true,
      ),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          ExploreInvestmentItem(),
          SizedBox(height: 16),
          ExploreInvestmentItem2(),
          SizedBox(height: 16),
          ExploreInvestmentItem3(),
          SizedBox(height: 16),
          ExploreInvestmentItem4(),
          SizedBox(height: 16),
          ExploreInvestmentItem5(),
        ],
      ),
    ) ;
  }
}