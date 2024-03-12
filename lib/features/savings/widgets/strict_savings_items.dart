import 'package:flutter/material.dart';

class StrictSavingItem extends StatelessWidget {
  const StrictSavingItem({
    super.key,
    required this.TextButton,
    required this.title,
    required this.subtitle,
    required this.color,
    required this.backgroundColor,
  });
  final String TextButton;
  final String title;
  final String subtitle;
  final Color color;
  final Color backgroundColor;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            color: backgroundColor,
            borderRadius: BorderRadius.circular(16)
        ),
        padding: EdgeInsets.all(16),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  ElevatedButton(
                      onPressed: (){},
                      child:Text(TextButton),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: color,
                      foregroundColor: Colors.white,
                      padding: EdgeInsets.symmetric(horizontal: 4)
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: color
                    ),
                  ),
                ],
              ),
              Text(
                subtitle,
                style: TextStyle(
                    fontWeight: FontWeight.bold
                ),
              ),
            ]
        )
    );
  }
}
