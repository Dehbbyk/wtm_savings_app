import 'package:flutter/material.dart';
import 'package:wtm_savings_app/features/home/widgets/my_todo_secction.dart';

class StrictSavingsSection extends StatelessWidget {
  const StrictSavingsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 16),
      padding:EdgeInsets.symmetric(vertical: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
              "Strict Savings",
              style: TextStyle(
                fontSize: 16,
                color: Colors.black38,
              ),
          ),
          //Gridview for holding savings categories
          SizedBox(
            height: 350,
              child: GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 8,
                mainAxisSpacing: 8,
                children: [
                  StrictSavingItem(),
                  StrictSavingItem(),
                  StrictSavingItem(),
                ]
              ),
            )
          ],
        )
    );
  }
}

class StrictSavingItem extends StatelessWidget {
  const StrictSavingItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110,
      width: 130,
      decoration: BoxDecoration(
        color: Colors.blue.shade50,
        borderRadius: BorderRadius.circular(8)
      ),
      padding: EdgeInsets.all(8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         Row(
           mainAxisAlignment: MainAxisAlignment.end,
           children: [
             ElevatedButton(
                     onPressed: (){},
                     child:Text("SETUP")
                 ),
           ],
         ),
          Text(
              "PiggyBank",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.blue.shade800
            ),
          ),
          Text(
              "Automatic daily, weekly and monthly savings",
            style: TextStyle(
                fontWeight: FontWeight.bold
            ),
          ),
        ]
      )
    );
  }
}
