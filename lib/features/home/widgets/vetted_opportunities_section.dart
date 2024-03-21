import 'package:flutter/material.dart';
import 'package:wtm_savings_app/features/invest/pages/explore_investment.dart';

class VettedOpportunitiesSection extends StatelessWidget {
  const VettedOpportunitiesSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {

    return Container(
      padding: EdgeInsets.symmetric(vertical: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Vetted Opportunities",
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.black38
                ),
              ),
              TextButton(
                  onPressed: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder:(context){
                          return ExploreInvestmentsPage();
                        })
                    );
                  },
                  child: Row(
                    children: [
                      Text(
                        "Find More",
                        style: TextStyle(color: Colors.deepPurpleAccent),
                      ),
                      Icon(
                          Icons.arrow_forward_ios,
                        size: 18,
                        color: Colors.deepPurpleAccent,
                      )
                    ],
                  )
              ),
            ],
          ),
          //listview start
          SizedBox(
            height: 200,
            child: ListView(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children:[
                  Image.asset('assets/images/image_11.png'),
                  Image.asset('assets/images/image_12.png'),
                  Image.asset('assets/images/image_13.png'),
                  Image.asset('assets/images/image_14.png'),
                  Image.asset('assets/images/image_5.png'),
                  Image.asset('assets/images/image_6.png'),
                  Image.asset('assets/images/image_7.png'),
                  Image.asset('assets/images/image_8.png'),
                  Image.asset('assets/images/image_9.png'),
                  Image.asset('assets/images/image_10.png'),
                ]
            ),
          )
        ],
      ),
    );
  }
}
