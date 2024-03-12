import 'package:flutter/material.dart';
import 'package:wtm_savings_app/features/home/widgets/vetted_opportunities_section.dart';
import 'package:wtm_savings_app/features/invest/widgets/tab_section.dart';

import '../widgets/invest_details_card.dart';

class InvestView extends StatelessWidget{
  const InvestView({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("My Investments"),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: (){}, 
              icon: Icon(Icons.info_outline_rounded)
          )
        ],
      ),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          InvestDetailCard(),
          Divider(),
          VettedOpportunitiesSection(),
          TabSection()
        ],
      ),
    );
  }
}