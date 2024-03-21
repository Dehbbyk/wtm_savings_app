import 'package:flutter/material.dart';

class ExploreInvestmentItem3 extends StatelessWidget {
  const ExploreInvestmentItem3({
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
              "assets/images/image_6.png",
              height: 120,
              width: 120,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "16 Units of High Yield Luxury 2 Bed Ap...",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "30% p.a expected returns",
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
                            "\$10,000",
                            style: TextStyle(
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          Text(
                            "per share",
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
                            "8134",
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
                      "Invest Now",
                      style: TextStyle(
                          color: Colors.green
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