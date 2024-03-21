import 'package:flutter/material.dart';

class ExploreInvestmentItem extends StatelessWidget {
  const ExploreInvestmentItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              "assets/images/image_3.png",
              height: 120,
              width: 120,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "CORPORATE DEBT NOTES SERIES XXI",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "10% returns in 9 months",
                    style: TextStyle(
                        color: Colors.teal
                    ),
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start ,
                        children: [
                          Text(
                            "\$5,000",
                            style: TextStyle(
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          Text(
                            "per unit",
                            style: TextStyle(
                                color: Colors.black38
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "625",
                            style: TextStyle(
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          Text(
                            "Investors",
                            style: TextStyle(
                                color: Colors.black38
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            ElevatedButton(
                onPressed: (){},
                style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 4)
                ),
                child: Row(
                  children: [
                    Text(
                      "Sold Out",
                      style: TextStyle(
                          color: Colors.red.shade700
                      ),
                    ),
                  ],
                )
            ),
          ]
      ),
    );
  }
}