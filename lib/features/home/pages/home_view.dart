import 'package:flutter/material.dart';
import '../widgets/savings_details_card.dart';

class HomeView extends StatelessWidget{
  const HomeView({super.key});

  @override
  Widget build(BuildContext context){
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
          SavingDetailsCard()
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        shape: CircleBorder(),
        onPressed: (){
          print("FAB CLICKED");
        },
      ),
    );
  }
}

