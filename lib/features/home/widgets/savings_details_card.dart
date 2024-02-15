import 'package:flutter/material.dart';

class SavingDetailsCard extends StatelessWidget {
  const SavingDetailsCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(16.0)
      ),
      padding: EdgeInsets.all(16.0),
      child: Stack(
        children: [
          ElevatedButton.icon(
            onPressed: (){},
            icon: Icon(Icons.add),
            label: Text("Qiuck Save"),
            style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(
                  vertical: 0,
                  horizontal: 8,
                ),
                backgroundColor: Colors.orange,
                foregroundColor: Colors.black
            ),

          ),
          Positioned(
            top: 0,
            right: 0,
            child: ElevatedButton(
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
          Positioned(
              bottom: 0,
              left: 0,
              child: Column(
                children: [
                  Text("My savings"),
                  Text(
                      "****",
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 28
                      )
                  ),
                ],
              )
          )
        ],
      ),
    );
  }
}