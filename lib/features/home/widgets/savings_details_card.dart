import 'package:flutter/material.dart';

class SavingDetailsCard extends StatelessWidget {
  const SavingDetailsCard({
    super.key, required this.topRightWidget, required this.balance, this.onClick,
  });

  final Widget topRightWidget;
  final String balance;
  final Function()? onClick;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onClick,
      behavior: HitTestBehavior.translucent,
      child: Container(
        height: 160,
        decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(16.0)
        ),
        padding: EdgeInsets.all(16.0),
        child: Stack(
          children: [
            ElevatedButton.icon(
              onPressed: onClick,
              icon: Icon(Icons.add),
              label: Text("Qiuck Save"),
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(
                    vertical: 0,
                    horizontal: 8,
                  ),
                  backgroundColor: Colors.orange,
                  foregroundColor: Colors.black,
                disabledBackgroundColor: Colors.orange,
                disabledForegroundColor: Colors.black
              ),

            ),
            Positioned(
              top: 0,
              right: 0,
              child:topRightWidget
            ),
            Positioned(
                bottom: 0,
                left: 0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        "My savings",
                      style: TextStyle(
                        color: Colors.grey.shade200
                      ),
                    ),
                    Text(
                        balance,
                        style: TextStyle(
                            fontWeight: FontWeight.w900,
                            fontSize: 28
                        )
                    ),
                  ],
                ),
            )
          ],
        ),
      ),
    );
  }
}