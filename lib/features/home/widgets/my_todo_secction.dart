import 'package:flutter/material.dart';

class MyTodoSection extends StatelessWidget {
  const MyTodoSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical:16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Header Row start
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                  "My ToDo",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black38,
                ),
              ),
              TextButton(
                  onPressed: (){},
                  child: Row(
                    children: [
                      Text(
                          "Hide",
                        style: TextStyle(
                            color: Colors.red.shade700
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 18,
                        color: Colors.red.shade700,
                      )
                    ],
                  )
              ),
            ],
          ),
        //   ListView start
          SizedBox(
            height: 140,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  width: 140,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                          "Add Debit Card",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16
                        ),
                      ),
                      LinearProgressIndicator(
                        value: 0.3,
                      ),
                      IconButton(
                          onPressed: (){},
                          icon: Icon(Icons.arrow_forward_ios),
                        style: IconButton.styleFrom(
                          backgroundColor: Colors.grey.shade300,
                          maximumSize: Size(40,40)
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
