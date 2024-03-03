import 'package:flutter/material.dart';
import 'package:wtm_savings_app/features/home/widgets/add_address_item.dart';
import 'package:wtm_savings_app/features/home/widgets/add_bvn_item.dart';
import 'package:wtm_savings_app/features/home/widgets/add_face_item.dart';
import 'package:wtm_savings_app/features/home/widgets/add_picture_item.dart';
import 'package:wtm_savings_app/features/home/widgets/auto_save_item.dart';
import 'package:wtm_savings_app/features/home/widgets/my_todo_item.dart';
import 'package:wtm_savings_app/features/home/widgets/very_identity_item.dart';

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
                MyTodoItem(),
                AutoSaveItem(),
                FaceIDItem(),
                AddPictureItem(),
                AddBVNItem(),
                VerifyIdentityItem(),
                AddAddressItem()
              ],
            ),
          )
        ],
      ),
    );
  }
}
