import 'package:flutter/material.dart';

class HideTodoSheet extends StatelessWidget {
  const HideTodoSheet({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.symmetric(vertical: 16),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
              "assets/images/piggyvest.png",
            height: 80,
            width: 80,
          ),
          SizedBox(height: 24),
          Text(
            "Hide TO-DO List",
            style: TextStyle(
              fontWeight: FontWeight.w800,
              fontSize: 24,
            ),
          ),
          SizedBox(height: 24),
          Text("Temporarily hide all to-do list till tomorrow"),
          Padding(
              padding: const EdgeInsets.symmetric(vertical: 24),
            child: Divider(),
          ),
          ElevatedButton(
              onPressed: (){
                showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        title: Text("Remind me later"),
                        content: Text("Are you sure you want to hide your to-do list till tomorrow?"),
                        actions: [
                          ElevatedButton(
                              onPressed: (){},
                              child: Text("YES, REMOVE IT"),
                          ),

                          ElevatedButton(
                            onPressed: (){},
                            child: Text("CLOSE"),
                          ),
                        ],
                      );
                    }
                );
              },
            style: ElevatedButton.styleFrom(
              minimumSize: Size(MediaQuery.of(context).size.width * 0.5, 55),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)
              ),
              side: BorderSide(
                  color: Colors.red.shade700,
                width: 2,
              )
            ),
              child: Text(
                  "Hide Todo list",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                  color: Colors.black
                ),
              ),
          )
        ],
      ),
    );
  }
}