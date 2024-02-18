import 'package:flutter/material.dart';
import '../widgets/savings_details_card.dart';

class HomeView extends StatelessWidget{
  const HomeView({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Column(
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
                icon: const Icon(
                  Icons.account_circle,
                  size: 40
                )
              )
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          const SavingDetailsCard(),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                    "Suggestions for you",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black38
                  ),
                ),
                Image.asset("assets/images/save_for_rent.png")
              ],
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        shape: const CircleBorder(),
        onPressed: (){
          print("FAB CLICKED");
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}

